.class final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;->this$0:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->d(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/y/d/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/catalog2/core/y/d/b;->a(Lcom/vk/catalog2/core/y/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$searchQueryVh$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
