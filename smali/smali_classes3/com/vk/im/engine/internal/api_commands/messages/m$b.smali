.class public final Lcom/vk/im/engine/internal/api_commands/messages/m$b;
.super Ljava/lang/Object;
.source "MessagesGetConversationsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;ILcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;I",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/m$b;->c:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method
