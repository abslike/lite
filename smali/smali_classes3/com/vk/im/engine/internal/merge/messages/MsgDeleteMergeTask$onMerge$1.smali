.class final Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgDeleteMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/d;)Ljava/lang/Void;
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
.field final synthetic this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;Lcom/vk/im/engine/internal/storage/delegates/messages/e;)Lcom/vk/im/engine/models/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/s;->a()Lcom/vk/im/engine/models/q;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/s;->b()Lcom/vk/im/engine/models/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v8, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)Ljava/lang/Boolean;

    move-result-object v9

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a()I

    move-result v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Z

    move-result v6

    move-object v2, p1

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;ZZ)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v8, v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->b(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/q;)V

    if-eqz v9, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->this$0:Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;

    invoke-static {v0}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;)Lcom/vk/im/engine/internal/storage/delegates/messages/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;->a(Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask;Lcom/vk/im/engine/internal/storage/StorageManager;IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgDeleteMergeTask$onMerge$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
