.class final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$2;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
