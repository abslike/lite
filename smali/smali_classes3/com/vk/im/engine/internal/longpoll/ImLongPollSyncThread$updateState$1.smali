.class final Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImLongPollSyncThread.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $longPoll:Lcom/vk/im/engine/internal/longpoll/f;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;->$longPoll:Lcom/vk/im/engine/internal/longpoll/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;->$longPoll:Lcom/vk/im/engine/internal/longpoll/f;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;->$longPoll:Lcom/vk/im/engine/internal/longpoll/f;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/f;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->b(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$updateState$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
