.class final Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditorEventsTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/EditorEventsTracker;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/attachpicker/stickers/ISticker;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;

    invoke-direct {v0}, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;->a:Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/u;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/u;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.BitmapSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/EditorEventsTracker$trackStickers$stickerIds$2;->a(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
