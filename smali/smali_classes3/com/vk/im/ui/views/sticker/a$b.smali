.class final Lcom/vk/im/ui/views/sticker/a$b;
.super Ljava/lang/Object;
.source "ImStickerAnimationView.kt"

# interfaces
.implements Lcom/airbnb/lottie/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/sticker/a;->a(Lcom/vk/im/engine/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/v/e<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/sticker/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/sticker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/a$b;->a:Lcom/vk/im/ui/views/sticker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v/b;)Landroid/graphics/ColorFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/b<",
            "Landroid/graphics/ColorFilter;",
            ">;)",
            "Landroid/graphics/ColorFilter;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/sticker/a$b;->a:Lcom/vk/im/ui/views/sticker/a;

    invoke-static {p1}, Lcom/vk/im/ui/views/sticker/a;->a(Lcom/vk/im/ui/views/sticker/a;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/sticker/a$b;->a(Lcom/airbnb/lottie/v/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
