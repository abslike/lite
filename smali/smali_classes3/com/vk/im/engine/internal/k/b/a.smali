.class public final Lcom/vk/im/engine/internal/k/b/a;
.super Lcom/vk/im/engine/internal/k/a;
.source "EmailsMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/k/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/k/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/k/b/a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/k/b/a;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/k/b/a;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/k/b/a;->b(Lcom/vk/im/engine/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method
