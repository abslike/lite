.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1;->invoke()Lcom/vkontakte/android/fragments/friends/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/fragments/friends/presenter/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vkontakte/android/fragments/friends/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/fragments/friends/presenter/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->b()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vkontakte/android/fragments/friends/d;

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/vkontakte/android/fragments/friends/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vkontakte/android/fragments/friends/d;

    .line 8
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->i()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->c()I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/friends/d;->v0(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vkontakte/android/fragments/friends/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/vkontakte/android/fragments/friends/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
