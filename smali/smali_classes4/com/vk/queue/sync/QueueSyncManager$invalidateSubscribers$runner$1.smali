.class final synthetic Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "QueueSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueSyncManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/queue/sync/QueueSyncManager;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lcom/vk/queue/sync/QueueSyncManager;Ljava/util/Collection;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "doOnQueueReleased"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/queue/sync/QueueSyncManager;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "doOnQueueReleased(Ljava/util/Collection;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueSyncManager$invalidateSubscribers$runner$1;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
