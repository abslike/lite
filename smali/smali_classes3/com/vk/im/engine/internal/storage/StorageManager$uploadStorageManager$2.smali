.class final Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/c;Lcom/vk/im/engine/internal/storage/structure/a;Lcom/vk/im/engine/models/Member;Ljava/util/List;Lcom/vk/im/engine/internal/storage/a;Lcom/vk/im/engine/internal/storage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/StorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;->this$0:Lcom/vk/im/engine/internal/storage/StorageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;->this$0:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Lcom/vk/im/engine/internal/storage/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/StorageManager$uploadStorageManager$2;->invoke()Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;

    move-result-object v0

    return-object v0
.end method
