.class final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/dto/stickers/StickerItem;

.field final synthetic this$0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;->this$0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;->$item:Lcom/vk/dto/stickers/StickerItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;->this$0:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;->$item:Lcom/vk/dto/stickers/StickerItem;

    invoke-static {v0, v1, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
