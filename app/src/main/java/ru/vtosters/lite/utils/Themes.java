package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Helper.getContext;
import static ru.vtosters.lite.utils.Helper.getPreferences;
import static ru.vtosters.lite.utils.Prefs.getNavbarColor;
import static ru.vtosters.lite.utils.Prefs.navbar;
import static ru.vtosters.lite.utils.Prefs.vksans;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.Window;
import android.widget.ImageButton;

import com.vk.core.d.RecoloredDrawable;
import com.vk.core.ui.themes.VKTheme;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.im.ui.themes.ImTheme;
import com.vtosters.lite.R;

public class Themes {
    public static int getAccentColor() {
        return VKThemeHelper.a(R.attr.accent);
    }

    public static int getTextAttr() {
        return VKThemeHelper.a(R.attr.text_primary);
    }

    public static int getSTextAttr() {
        return VKThemeHelper.a(R.attr.text_secondary);
    }

    public static int getTabbarBackground() {
        return VKThemeHelper.a(R.attr.tabbar_background);
    }

    public static int getHeaderBackground() {
        return VKThemeHelper.a(R.attr.header_background);
    }

    public static int getAmoledTheme() {
        return getContext().getResources().getIdentifier("BaseAmoledStyle", "style", getContext().getPackageName());
    }

    public static int picFix() {
        return getContext().getResources().getIdentifier("ActionBarThemeFix", "style", getContext().getPackageName());
    }

    public static int getAmoledImTheme() {
        return getContext().getResources().getIdentifier("VkIm.Theme.VkApp.Amoled", "style", getContext().getPackageName());
    }

    public static VKTheme getDarkTheme() {
        String string = getPreferences().getString("darktheme", "");
        if (string.isEmpty()) {
            return VKTheme.DARK;
        }
        if (string.equals("amoled")) {
            return VKTheme.AMOLED;
        }
        return VKTheme.DARK;
    }

    public static ImTheme getImDarkTheme() {
        String string = getPreferences().getString("darktheme", "");
        if (string.isEmpty()) {
            return ImTheme.VKAPP_DARK;
        }
        if (string.equals("amoled")) {
            return ImTheme.VKAPP_AMOLED;
        }
        return ImTheme.VKAPP_DARK;
    }

    public static VKTheme getLightTheme() {
        String string = getPreferences().getString("lighttheme", "");
        if (string.isEmpty()) {
            return VKTheme.DEFAULT_LIGHT;
        }
        return VKTheme.DEFAULT_LIGHT;
    }

    public static ImTheme getImLightTheme() {
        String string = getPreferences().getString("lighttheme", "");
        if (string.isEmpty()) {
            return ImTheme.VKAPP_LIGHT;
        }
        return ImTheme.VKAPP_LIGHT;
    }

    public static int getColorFromAttr(int attr) {
        return VKThemeHelper.a(attr);
    }

    public static int getHeaderText() {
        return VKThemeHelper.a(R.attr.header_text);
    }

    public static boolean isAndroidMonet() {
        if (color_grishka()) {
            return Build.VERSION.SDK_INT >= 31;
        } else {
            return false;
        }
    }

    public static boolean color_grishka() {
        return ru.vtosters.lite.utils.Prefs.BooleanTrue("color_grishka");
    }

    public static boolean isColorRefAccented(int i) {
        return i == R.color.cornflower_blue || i == R.color.cornflower_blue_two || i == R.color.dot_unread || i == R.color.fave_promo_btn_pressed || i == R.color.im_back_to_vk_gradient_start || i == R.color.live_emoji_butt_hide || i == R.color.picker_tab_bg_selected || i == R.color.sky_300 || i == R.color.text_blue || i == R.color.tw__blue_default || i == R.color.tw__blue_pressed || i == R.color.white_blue32 || i == R.color.name || i == R.color.picker_blue || i == R.color.picker_blue_pressed || i == R.color.picker_tab_text_selected || i == R.color.sharing_blue_btn_pressed || i == R.color.sharing_blue_btn_normal || i == R.color.tip_background || i == R.color.vkim_msg_sending_ic || i == R.color.vkim_playing_drawable_rect || i == R.color.accent_blue || i == R.color.light_blue_gray || i == R.color.light_blue || i == R.color.blue_200 || i == R.color.header_blue || i == R.color.blue_200_muted || i == R.color.im_old_accent || i == R.color.im_old_accent_muted || i == R.color.im_dark_accent || i == R.color.im_dark_accent_muted || i == R.color.azure_A400 || i == R.color.blue || i == R.color.blue_400 || i == R.color.blue_300 || i == R.color.cool_blue;
    }

    public static void themeMonetToolbar(ImageButton imageButton, Toolbar toolbar) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            imageButton.setImageTintList(ColorStateList.valueOf(getHeaderText()));
            toolbar.setElevation(0.0f);
        }
    }

    public static boolean vkim_msg() {
        return ru.vtosters.lite.utils.Prefs.BooleanFalse("vkim_msg");
    }

    public static boolean amoled() {
        return ru.vtosters.lite.utils.Prefs.BooleanFalse("amoled");
    }

    public static boolean vkme_msg() {
        return ru.vtosters.lite.utils.Prefs.BooleanFalse("vkme_msg");
    }

    public static Drawable recolorDrawable(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        return new RecoloredDrawable(drawable, getAccentColor());
    }

    public static Drawable recolorDrawableToolbar(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        return new RecoloredDrawable(drawable, getHeaderText());
    }

    public static ColorStateList recolorCSL(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return null;
        }
        return ColorStateList.valueOf(getAccentColor());
    }

    public static int getColor(Context context, int i) {
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColor(i);
        }
        return context.getResources().getColor(i);
    }

    public static int getColor2(int i) {
        if (isColorRefAccented(i) && isAndroidMonet()) {
            return getAccentColor();
        }
        return getContext().getResources().getColor(i);
    }

    public static void setNavbarColor(Window window, int i) {
        if (navbar() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            window.setNavigationBarColor(getNavbarColor());
        }
    }

    public static String hex(int i) {
        return String.format("#%06X", Integer.valueOf(i & 16777215));
    }
    public static int vk_sans_display_demibold() {
        return vksans() ? R.font.vk_sans_display_demibold : R.font.tt_commons_demi_bold;
    }

    public static int vk_sans_text_black() {
        return vksans() ? R.font.vk_sans_display_bold : R.font.roboto_black;
    }

    public static int vk_sans_text_bold() {
        return vksans() ? R.font.vk_sans_text_bold : R.font.roboto_bold;
    }

    public static int vk_sans_text_demibold() {
        return vksans() ? R.font.vk_sans_text_demibold : R.font.roboto_bold_italic;
    }

    public static int vk_sans_text_light() {
        return vksans() ? R.font.vk_sans_text_light : R.font.roboto_light;
    }

    public static int vk_sans_text_medium() {
        return vksans() ? R.font.vk_sans_text_medium : R.font.roboto_medium;
    }

    public static int vk_sans_text_regular() {
        return vksans() ? R.font.vk_sans_text_regular : R.font.roboto_regular;
    }
}
