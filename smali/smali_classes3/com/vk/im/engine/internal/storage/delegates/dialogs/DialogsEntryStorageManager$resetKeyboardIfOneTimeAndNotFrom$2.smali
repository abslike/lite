.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/Member;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $author:Lcom/vk/im/engine/models/Member;

.field final synthetic $dialogId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->$author:Lcom/vk/im/engine/models/Member;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;->$author:Lcom/vk/im/engine/models/Member;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V

    return-void
.end method
