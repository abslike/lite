.class final Lcom/vk/dto/polls/PollExtraWithCriteria$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollExtraWithCriteria.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/polls/PollExtraWithCriteria;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/dto/polls/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/polls/PollExtraWithCriteria$1;->$obj:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/polls/c;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/vk/dto/polls/c;

    iget-object v1, p0, Lcom/vk/dto/polls/PollExtraWithCriteria$1;->$obj:Lorg/json/JSONObject;

    const-string v2, "get_voters_criteria"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "obj.getJSONObject(\"get_voters_criteria\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollExtraWithCriteria$1;->invoke()Lcom/vk/dto/polls/c;

    move-result-object v0

    return-object v0
.end method
