.class final Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment;->a(Lcom/vk/poll/views/PollFilterBottomView$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    invoke-direct {v0}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;-><init>()V

    sput-object v0, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a:Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2;->a(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView;->h:Lcom/vk/poll/views/PollFilterBottomView$a;

    invoke-virtual {v0}, Lcom/vk/poll/views/PollFilterBottomView$a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/poll/views/PollFilterBottomView;->h:Lcom/vk/poll/views/PollFilterBottomView$a;

    invoke-virtual {v1}, Lcom/vk/poll/views/PollFilterBottomView$a;->a()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/core/util/h;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0xe1

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$a;

    invoke-direct {v1, p2, p1}, Lcom/vk/poll/fragments/PollResultsFragment$updateVisibilityBottomPanel$2$a;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
