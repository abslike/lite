.class public final enum Lru/mail/libverify/api/VerificationApi$FailReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/api/VerificationApi$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum INCORRECT_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum NO_NETWORK:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum OK:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum RATELIMIT:Lru/mail/libverify/api/VerificationApi$FailReason;

.field public static final enum UNSUPPORTED_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;


# instance fields
.field description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v2, 0x1

    const-string v3, "GENERAL_ERROR"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_NUMBER"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->UNSUPPORTED_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v4, 0x3

    const-string v5, "INCORRECT_PHONE_NUMBER"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v5, 0x4

    const-string v6, "INCORRECT_SMS_CODE"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v6, 0x5

    const-string v7, "RATELIMIT"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->RATELIMIT:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v7, 0x6

    const-string v8, "NETWORK_ERROR"

    invoke-direct {v0, v8, v7}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    new-instance v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    const/4 v8, 0x7

    const-string v9, "NO_NETWORK"

    invoke-direct {v0, v9, v8}, Lru/mail/libverify/api/VerificationApi$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->NO_NETWORK:Lru/mail/libverify/api/VerificationApi$FailReason;

    const/16 v0, 0x8

    new-array v0, v0, [Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v9, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v9, v0, v1

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->UNSUPPORTED_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->RATELIMIT:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->NETWORK_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->NO_NETWORK:Lru/mail/libverify/api/VerificationApi$FailReason;

    aput-object v1, v0, v8

    sput-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->$VALUES:[Lru/mail/libverify/api/VerificationApi$FailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/api/VerificationApi$FailReason;
    .locals 1

    const-class v0, Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/api/VerificationApi$FailReason;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/api/VerificationApi$FailReason;
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->$VALUES:[Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v0}, [Lru/mail/libverify/api/VerificationApi$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/api/VerificationApi$FailReason;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    return-object v0
.end method
