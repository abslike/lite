.class public final enum Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RECORD_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

.field public static final enum FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

.field public static final enum INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

.field public static final enum STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

.field public static final enum STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 464
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    .line 465
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    .line 466
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    const-string v1, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    .line 467
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    const/4 v0, 0x4

    .line 463
    new-array v0, v0, [Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;
    .locals 1

    .line 463
    const-class v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;
    .locals 1

    .line 463
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    return-object v0
.end method
