.class Lcom/vkontakte/android/fragments/x1$h;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x1$h;->a:Lcom/vkontakte/android/fragments/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x1$h;->a:Lcom/vkontakte/android/fragments/x1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/x1;->a(Lcom/vkontakte/android/fragments/x1;)Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vkontakte/android/fragments/y1;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/x1$h;->a:Lcom/vkontakte/android/fragments/x1;

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    const/4 p1, 0x1

    return p1
.end method
