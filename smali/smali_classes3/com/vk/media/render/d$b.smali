.class public abstract Lcom/vk/media/render/d$b;
.super Lb/h/p/f/h;
.source "RenderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/p/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lb/h/p/f/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/render/d$a;

    invoke-direct {v0, p0}, Lcom/vk/media/render/d$a;-><init>(Lcom/vk/media/render/d$b;)V

    return-object v0
.end method

.method abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method abstract a(Landroid/view/Surface;)V
.end method

.method abstract a(Ljava/lang/Object;)V
.end method

.method abstract b(II)V
.end method

.method public c()Lcom/vk/media/render/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/f/h;->a:Lb/h/p/f/g;

    check-cast v0, Lcom/vk/media/render/d$a;

    return-object v0
.end method

.method abstract c(J)V
.end method
