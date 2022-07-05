package ru.vtosters.lite.utils;

import static ru.vtosters.lite.f0x1d.VTVerifications.isDeveloper;
import static ru.vtosters.lite.f0x1d.VTVerifications.isPrometheus;
import static ru.vtosters.lite.f0x1d.VTVerifications.isVerified;
import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.Objects;
import java.util.Random;

public class JsonInjectors{
    public static JSONObject profileButton(JSONObject orig) throws JSONException{
        if(haveDonateButton()) return orig;

        var pic = "https://sun1-18.userapi.com/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ/5R-DEF37PFs.png";
        var title = "Помоги проекту донатом и получи бонус!";
        var link = "https://vk.com/vtosters_official";
        var text_color = "2D81E0";

        // JSONObject jsonObj = new JSONObject("{\"action\":{\"target\":\"internal\",\"type\":\"open_url\",\"url\":\"" + link + "\"},\"title\":\"" + title + "\",\"icons\":[{\"url\":\"" + pic + "\",\"width\":20,\"height\":20},{\"url\":\"" + pic + "\",\"width\":40,\"height\":40},{\"url\":\"" + pic + "\",\"width\":60,\"height\":60},{\"url\":\"" + pic + "\",\"width\":80,\"height\":80}],\"text_color\":\"" + text_color + "\"}");
        return new JSONObject(Base64Utils.decode("eyJhY3Rpb24iOnsidGFyZ2V0IjoiaW50ZXJuYWwiLCJ0eXBlIjoib3Blbl91cmwiLCJ1cmwiOiI=")
                + link + Base64Utils.decode("In0sInRpdGxlIjoi")
                + title + Base64Utils.decode("IiwiaWNvbnMiOlt7InVybCI6Ig==")
                + pic + Base64Utils.decode("Iiwid2lkdGgiOjIwLCJoZWlnaHQiOjIwfSx7InVybCI6Ig==")
                + pic + Base64Utils.decode("Iiwid2lkdGgiOjQwLCJoZWlnaHQiOjQwfSx7InVybCI6Ig==")
                + pic + Base64Utils.decode("Iiwid2lkdGgiOjYwLCJoZWlnaHQiOjYwfSx7InVybCI6Ig==")
                + pic + Base64Utils.decode("Iiwid2lkdGgiOjgwLCJoZWlnaHQiOjgwfV0sInRleHRfY29sb3IiOiI=")
                + text_color + Base64Utils.decode("In0="));
    }

    public static JSONObject convBar(JSONObject orig) throws JSONException{
        if(!dev()) return orig;
        var peerid = Objects.requireNonNull(orig.optJSONObject("peer")).optInt("id");

        var pic = "https://image.pngaaa.com/641/326641-middle.png"; // can be null
        var text = "Я не загрузил данные (9(9((";
        var link = "https://vtosters.app"; // can be null
        var linktitle = "Test button"; // can be null

        var hasIcon = true; // !pic.isEmpty();
        var hasButton = true; // !buttons.isEmpty();
        var isPicture = pic.endsWith(".png") || pic.endsWith(".jpg") || pic.endsWith(".jpeg") || pic.endsWith(".webp");

        var buttons = "{\"layout\":\"tertiary\",\"text\":\"" + linktitle + "\",\"type\":\"link\",\"link\":\"" + link + "\"}";
        var icon = Base64Utils.decode("LCJpY29uIjoi") + pic + Base64Utils.decode("Ig==");

        if(!isPicture) hasIcon = false;
        if(!hasIcon) icon = "";
        if(!hasButton) buttons = "";

        if(isVerified(peerid)) text = "Я купил VTosters Premium";
        if(isPrometheus(peerid)) text = "Я купил VTosters Premium Gold Prime Pro Plus";
        if(isDeveloper(peerid)) text = "Я создал говно";
        if(!isVerified(peerid) || text.equals("")) return orig.optJSONObject("conversation_bar");

        // JSONObject("{\"name\":\"group_admin_welcome\",\"text\":\"" + textverif + "\",\"buttons\":[],\"icon\":\"" + pic + "\"}");
        return new JSONObject(Base64Utils.decode("eyJuYW1lIjoiZ3JvdXBfYWRtaW5fd2VsY29tZSIsInRleHQiOiI=")
                + text + Base64Utils.decode("IiwiYnV0dG9ucyI6Ww==")
                + buttons + Base64Utils.decode("XQ==")
                + icon
                + Base64Utils.decode("fQ=="));
    }

    public static JSONObject menu(JSONObject orig) throws JSONException{
        var Special = orig.optJSONArray("special");
        var Main = orig.getJSONArray("main");
        var Other = orig.optJSONArray("other");

        if(Special != null){
            orig.remove("special");
        }

        return orig;
    }

    public static JSONObject superapp(JSONObject orig) throws JSONException{
        var Items = orig.optJSONArray("items");

        if(Items != null){
            for(int i = 0; i < Items.length(); i++) {
                var items = Items.optJSONObject(i);
                var type = items.optString("type");

                if(getBoolValue("superapp_" + type, false)){
                    Items.remove(i);
                }

            }
        }

        return orig;
    }

    public static boolean haveDonateButton(){
        int randomshower = new Random().nextInt(6);

        return hasVerification() || randomshower != 1;
    }
}
