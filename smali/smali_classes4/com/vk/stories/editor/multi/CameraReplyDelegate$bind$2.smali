.class final Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraReplyDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/cameraui/entities/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sticker:Lcom/vk/attachpicker/stickers/reply/a;

.field final synthetic this$0:Lcom/vk/stories/editor/multi/CameraReplyDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->this$0:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->$sticker:Lcom/vk/attachpicker/stickers/reply/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->$sticker:Lcom/vk/attachpicker/stickers/reply/a;

    check-cast v0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->this$0:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->$sticker:Lcom/vk/attachpicker/stickers/reply/a;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;Lcom/vk/attachpicker/stickers/reply/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/CameraReplyDelegate$bind$2;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
