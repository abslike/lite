.class Lcom/vkontakte/android/fragments/e1$f;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/e1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/e1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$f;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$f;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$f;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clickSource"

    const-string v3, "catalog"

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/e1$f;->a:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lcom/vkontakte/android/data/p;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
