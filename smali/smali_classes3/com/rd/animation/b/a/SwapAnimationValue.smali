.class public Lcom/rd/animation/b/a/SwapAnimationValue;
.super Ljava/lang/Object;
.source "SwapAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/b/Value;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/rd/animation/b/a/SwapAnimationValue;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/rd/animation/b/a/SwapAnimationValue;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/rd/animation/b/a/SwapAnimationValue;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/rd/animation/b/a/SwapAnimationValue;->b:I

    return-void
.end method
