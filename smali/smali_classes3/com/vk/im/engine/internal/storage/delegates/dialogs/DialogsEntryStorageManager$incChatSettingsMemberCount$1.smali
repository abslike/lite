.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/models/a;",
        "Lcom/vk/im/engine/internal/storage/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $incValue:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;->$incValue:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/a;)Lcom/vk/im/engine/internal/storage/models/a;
    .locals 54

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/models/a;->f()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result v5

    move-object/from16 v15, p0

    iget v6, v15, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;->$incValue:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0x1ffef

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;Ljava/util/Set;ILjava/util/List;ZZZZZZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x3ffdffff

    const/16 v53, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v53}, Lcom/vk/im/engine/internal/storage/models/a;->a(Lcom/vk/im/engine/internal/storage/models/a;IIIIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/f;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;->a(Lcom/vk/im/engine/internal/storage/models/a;)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object p1

    return-object p1
.end method
