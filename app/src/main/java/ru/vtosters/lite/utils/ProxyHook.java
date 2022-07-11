package ru.vtosters.lite.utils;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getResources;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.Proxy.isZaboronaEnabled;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;

import com.vk.auth.ui.VkAuthTextView;
import com.vk.navigation.Navigator;

import ru.vtosters.lite.ui.fragments.ProxySettingsFragment;

public class ProxyHook{
    public static void hookAuth(View v) {
        VkAuthTextView button = (VkAuthTextView) v;
        button.setText("Настроить прокси");
        button.setOnClickListener(v1 -> callProxyDialog(v1.getContext()));
    }

    @SuppressLint("SetTextI18n")
    public static void callProxyDialog(Context ctx) {
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgProxy = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgProxy);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));
        rgProxy.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));

        rg.setPadding(convertDpToPixel(18f), convertDpToPixel(12f), convertDpToPixel(18f), 0);

        rgDefault.setText("Отключить");
        rgDefault.setTextColor(Themes.getTextAttr());

        rgProxy.setText("Включить (Zaborona)");
        rgProxy.setTextColor(Themes.getTextAttr());

        rgProxy.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled());

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx, com.vtosters.lite.R.style.Base_Theme_MaterialComponents_Dialog_Alert);
        builder.setTitle("Прокси");
        builder.setMessage("Zaborona никак не связана с ВТостерс и мы не можем гарантировать её работу и безопасность");
        builder.setView(rg);
        builder.setPositiveButton("Применить", ((dialog, which) -> {
                    if (rgProxy.isChecked()){
                        edit().putString("proxy", "zaborona").commit();
                        restartApplication();
                    } else {
                        if(isZaboronaEnabled()){
                            edit().putString("proxy", "noproxy").commit();
                            restartApplication();
                        }

                        edit().putString("proxy", "noproxy").commit();
                    }
                }));

        builder.setNeutralButton("Настройки прокси", ((dialog, which) -> {
                    Intent a2 = new Navigator(ProxySettingsFragment.class).b(ctx);
                    a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    ctx.startActivity(a2);
                }));

        var alert = builder.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(Themes.getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEUTRAL).setTextColor(Themes.getAccentColor());
    }
}
