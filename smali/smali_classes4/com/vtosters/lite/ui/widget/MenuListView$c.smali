.class Lcom/vtosters/lite/ui/widget/MenuListView$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 883
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$c;->n:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 884
    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 885
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$c;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$c;->a:Landroid/view/View;

    const p2, 0x7f080685

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 882
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$c;->a(Ljava/lang/Void;)V

    return-void
.end method
