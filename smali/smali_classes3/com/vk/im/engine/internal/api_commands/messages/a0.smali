.class public final Lcom/vk/im/engine/internal/api_commands/messages/a0;
.super Lcom/vk/api/sdk/internal/a;
.source "MsgBotBtnSendEventApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/api_commands/messages/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/a0;->a:Lcom/vk/im/engine/internal/api_commands/messages/a;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/a0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_commands/messages/a0;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/a;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/a0;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "messages.sendMessageEvent"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/a0;->a:Lcom/vk/im/engine/internal/api_commands/messages/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/k$a;

    .line 5
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/a0;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/a0$a;->a:Lcom/vk/im/engine/internal/api_commands/messages/a0$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(call.bui\u2026ng(\"response\")\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
