.class Lcom/vkontakte/android/fragments/stickers/e$a;
.super Ljava/lang/Object;
.source "StoreTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/e$a;->a:Lcom/vkontakte/android/fragments/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/stickers/e$a$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/stickers/e$a$a;-><init>(Lcom/vkontakte/android/fragments/stickers/e$a;Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/api/store/h;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/api/store/h;-><init>(I)V

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/e$a$b;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vkontakte/android/fragments/stickers/e$a$b;-><init>(Lcom/vkontakte/android/fragments/stickers/e$a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/base/b;->b(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
