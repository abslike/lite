.class public final Lcom/vk/im/engine/models/conversations/BotButton$Unsupported$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    .line 5
    sget-object p1, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;->f:Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/im/engine/models/conversations/BotButton$Unsupported;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/conversations/BotButton$Unsupported$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
