.class Lcom/vkontakte/android/fragments/market/GoodFragment$c;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$c;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$c;->a:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->E(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
