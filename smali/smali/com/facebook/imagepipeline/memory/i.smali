.class public Lcom/facebook/imagepipeline/memory/i;
.super Lcom/facebook/imagepipeline/memory/t;
.source "BufferMemoryChunkPool.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/t;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/facebook/imagepipeline/memory/h;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/h;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic a(I)Lcom/facebook/imagepipeline/memory/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/i;->a(I)Lcom/facebook/imagepipeline/memory/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/i;->a(I)Lcom/facebook/imagepipeline/memory/h;

    move-result-object p1

    return-object p1
.end method
