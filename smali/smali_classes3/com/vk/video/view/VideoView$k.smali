.class public final Lcom/vk/video/view/VideoView$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;

.field final synthetic b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoView$k;->a:Lcom/vk/video/view/VideoView;

    iput-object p2, p0, Lcom/vk/video/view/VideoView$k;->b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 493
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 495
    iget-object p1, p0, Lcom/vk/video/view/VideoView$k;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/video/view/VideoView$k;->b:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 496
    iget-object p1, p0, Lcom/vk/video/view/VideoView$k;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1}, Lcom/vk/video/view/VideoView;->b(Lcom/vk/video/view/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/player/video/MatrixPositionAnimator;->removeAllListeners()V

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView$k;->a:Lcom/vk/video/view/VideoView;

    invoke-static {p1}, Lcom/vk/video/view/VideoView;->b(Lcom/vk/video/view/VideoView;)Lcom/vk/media/player/video/MatrixPositionAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/player/video/MatrixPositionAnimator;->removeAllUpdateListeners()V

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/vk/video/view/VideoView$k;->a:Lcom/vk/video/view/VideoView;

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-static {p1, v0}, Lcom/vk/video/view/VideoView;->b(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/MatrixPositionAnimator;)V

    return-void
.end method
