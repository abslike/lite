.class public Lcom/vkontakte/android/ui/RoundedImageView2;
.super Landroid/widget/ImageView;
.source "RoundedImageView2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/RoundedImageView2$c;,
        Lcom/vkontakte/android/ui/RoundedImageView2$a;,
        Lcom/vkontakte/android/ui/RoundedImageView2$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/ui/RoundedImageView2$b;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

.field private f:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    const/4 p3, 0x0

    .line 16
    iput-object p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    const/4 p3, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    const/4 p3, 0x1

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)F
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->b:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/RoundedImageView2;Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/vkontakte/android/ui/RoundedImageView2;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vkontakte/android/ui/RoundedImageView2$c;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/ui/RoundedImageView2$c;-><init>(Landroid/graphics/Bitmap;Lcom/vkontakte/android/ui/RoundedImageView2;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/vkontakte/android/ui/RoundedImageView2$a;->a(Landroid/graphics/Bitmap;Lcom/vkontakte/android/ui/RoundedImageView2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/vkontakte/android/a0;->RoundedImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->b:I

    const/4 p2, 0x1

    .line 4
    iget v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 6
    iget v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setFactory(Lcom/vkontakte/android/ui/RoundedImageView2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->e:Lcom/vkontakte/android/ui/RoundedImageView2$a;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->a:Lcom/vkontakte/android/ui/RoundedImageView2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/RoundedImageView2$b;->a(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p0}, Lcom/vkontakte/android/ui/RoundedImageView2;->a(Landroid/graphics/Bitmap;Lcom/vkontakte/android/ui/RoundedImageView2;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/RoundedImageView2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/RoundedImageView2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setIsHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->d:Z

    return-void
.end method

.method public setOnBitmap(Lcom/vkontakte/android/ui/RoundedImageView2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->a:Lcom/vkontakte/android/ui/RoundedImageView2$b;

    return-void
.end method

.method public setRoundDrawableEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/RoundedImageView2;->f:Ljava/lang/Boolean;

    return-void
.end method
