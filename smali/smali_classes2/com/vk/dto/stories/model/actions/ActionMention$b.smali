.class public final Lcom/vk/dto/stories/model/actions/ActionMention$b;
.super Ljava/lang/Object;
.source "ActionMention.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/actions/ActionMention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/actions/ActionMention$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionMention;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionMention;

    const-string v1, "mention"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"mention\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/actions/ActionMention;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
