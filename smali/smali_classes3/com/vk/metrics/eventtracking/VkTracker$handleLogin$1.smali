.class final Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/metrics/eventtracking/VkTracker;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;->$userId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;

    move-result-object v0

    iget v1, p0, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;->$userId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(J)V

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Lcom/vk/metrics/eventtracking/VkTracker;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    .line 5
    iget v2, p0, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;->$userId:I

    invoke-interface {v1, v2}, Lcom/vk/metrics/eventtracking/c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
