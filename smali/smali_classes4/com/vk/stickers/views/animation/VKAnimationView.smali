.class public final Lcom/vk/stickers/views/animation/VKAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "VKAnimationView.kt"


# instance fields
.field private H:Lcom/vk/stickers/views/animation/a;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/IndexOutOfBoundsException;

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->M:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;)Lcom/vk/stickers/views/animation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->H:Lcom/vk/stickers/views/animation/a;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 3

    .line 36
    new-instance v0, Lcom/vk/api/store/i;

    invoke-direct {v0, p1}, Lcom/vk/api/store/i;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$e;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    .line 39
    new-instance p1, Lcom/vk/stickers/views/animation/VKAnimationView$f;

    invoke-direct {p1, p0}, Lcom/vk/stickers/views/animation/VKAnimationView$f;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 40
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/IndexOutOfBoundsException;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->L:Ljava/lang/IndexOutOfBoundsException;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Lcom/vk/stickers/views/animation/VKAnimationView;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->J:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->H:Lcom/vk/stickers/views/animation/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stickers/views/animation/a;->a()V

    :cond_3
    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_5
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->J:Z

    .line 32
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p2

    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationView$c;

    invoke-direct {v0, p0, p4, p3}, Lcom/vk/stickers/views/animation/VKAnimationView$c;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    .line 33
    new-instance p3, Lcom/vk/stickers/views/animation/VKAnimationView$d;

    invoke-direct {p3, p0}, Lcom/vk/stickers/views/animation/VKAnimationView$d;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 34
    invoke-virtual {p2, v0, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 35
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->J:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->H:Lcom/vk/stickers/views/animation/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stickers/views/animation/a;->a()V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_5
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->J:Z

    .line 16
    iput p3, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->M:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_1
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v1, p1, v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$a;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;Z)V

    .line 19
    new-instance v2, Lcom/vk/stickers/views/animation/VKAnimationView$b;

    invoke-direct {v2, p0, p3, p2}, Lcom/vk/stickers/views/animation/VKAnimationView$b;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;IZ)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 21
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->I:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->J:Z

    .line 2
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stickers/views/animation/VKAnimationView;->e()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->K:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->K:Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->L:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t play lottie animation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->L:Ljava/lang/IndexOutOfBoundsException;

    .line 4
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    iget-object v0, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->L:Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationView;->H:Lcom/vk/stickers/views/animation/a;

    return-void
.end method
