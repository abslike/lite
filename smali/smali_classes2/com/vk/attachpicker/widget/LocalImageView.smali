.class public Lcom/vk/attachpicker/widget/LocalImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "LocalImageView.java"


# instance fields
.field private final R:Landroid/graphics/drawable/ColorDrawable;

.field private final S:Lcom/vk/attachpicker/widget/d;

.field private T:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0xf0e0e

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->R:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/widget/d;

    invoke-direct {p1}, Lcom/vk/attachpicker/widget/d;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->S:Lcom/vk/attachpicker/widget/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, -0xf0e0e

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->R:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/widget/d;

    invoke-direct {p1}, Lcom/vk/attachpicker/widget/d;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->S:Lcom/vk/attachpicker/widget/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, -0xf0e0e

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->R:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    new-instance p1, Lcom/vk/attachpicker/widget/d;

    invoke-direct {p1}, Lcom/vk/attachpicker/widget/d;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->S:Lcom/vk/attachpicker/widget/d;

    return-void
.end method

.method public static a(IIIIZ)Landroid/graphics/RectF;
    .locals 7

    int-to-float p2, p2

    int-to-float v0, p0

    div-float v1, p2, v0

    int-to-float p3, p3

    int-to-float v2, p1

    div-float v3, p3, v2

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p2, p4

    float-to-int p2, p2

    div-float/2addr p3, p4

    float-to-int p3, p3

    sub-int p4, p0, p2

    .line 8
    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v4, p4, v0, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-float p4, v1, v3

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v5, 0x3727c5ac    # 1.0E-5f

    const/4 v6, 0x0

    cmpl-float p4, p4, v5

    if-lez p4, :cond_2

    div-float/2addr p2, v3

    cmpl-float p4, p2, v0

    if-lez p4, :cond_1

    float-to-int p1, p2

    sub-int p2, p1, p0

    neg-int p2, p2

    .line 10
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    invoke-virtual {v4, p2, v6, p0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    div-float/2addr p3, v1

    float-to-int p0, p3

    sub-int p2, p0, p1

    neg-int p2, p2

    .line 11
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v4, v6, p2, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4, v6, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v4
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/LocalImageView;->R:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    .line 2
    sget-object v0, Lcom/facebook/drawee/drawable/r$b;->k:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/r$b;)Lcom/facebook/drawee/generic/b;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/LocalImageView;->S:Lcom/vk/attachpicker/widget/d;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/attachpicker/widget/LocalImageView;->T:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 5
    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {p2}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public getEntry()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/LocalImageView;->T:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method
