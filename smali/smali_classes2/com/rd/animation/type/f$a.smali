.class Lcom/rd/animation/type/f$a;
.super Ljava/lang/Object;
.source "SlideAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/f;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/animation/type/f;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/animation/type/f$a;->a:Lcom/rd/animation/type/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/f$a;->a:Lcom/rd/animation/type/f;

    invoke-static {v0, p1}, Lcom/rd/animation/type/f;->a(Lcom/rd/animation/type/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
