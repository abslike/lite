.class public final Lcom/vk/catalog2/core/holders/video/f;
.super Lcom/vk/catalog2/core/holders/video/g;
.source "VideoItemListLargeVerticalHolder.kt"


# instance fields
.field private final N:Lcom/vk/catalog2/core/util/f;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/util/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/g;-><init>(Lcom/vk/catalog2/core/util/f;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/f;->N:Lcom/vk/catalog2/core/util/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/video/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/catalog2/core/r;->catalog_video_large_item:I

    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 4
    sget p3, Lcom/vk/catalog2/core/q;->video_wrap:I

    const-string v0, "4:5"

    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 5
    sget p3, Lcom/vk/catalog2/core/q;->content:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method protected p()Lcom/vk/catalog2/core/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/f;->N:Lcom/vk/catalog2/core/util/f;

    return-object v0
.end method
