.class final Lcom/vk/webapp/fragments/k$c$a;
.super Ljava/lang/Object;
.source "RestoreFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/k$c;->VKWebAppUsersSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/k$c;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/k$c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/k$c$a;->a:Lcom/vk/webapp/fragments/k$c;

    iput-object p2, p0, Lcom/vk/webapp/fragments/k$c$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$a;

    iget-object v1, p0, Lcom/vk/webapp/fragments/k$c$a;->b:Lorg/json/JSONObject;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.optString(\"access_token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/webapp/fragments/k$c$a;->a:Lcom/vk/webapp/fragments/k$c;

    iget-object v1, v1, Lcom/vk/webapp/fragments/k$c;->k:Lcom/vk/webapp/fragments/k;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
