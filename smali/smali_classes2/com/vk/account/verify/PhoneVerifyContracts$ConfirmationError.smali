.class public final enum Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;
.super Ljava/lang/Enum;
.source "PhoneVerifyContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

.field public static final enum ERROR_IO:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

.field public static final enum INCORRECT_SMS:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    new-instance v1, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    const/4 v2, 0x0

    const-string v3, "INCORRECT_SMS"

    invoke-direct {v1, v3, v2}, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->INCORRECT_SMS:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    const/4 v2, 0x1

    const-string v3, "ERROR_IO"

    invoke-direct {v1, v3, v2}, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->ERROR_IO:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->$VALUES:[Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;
    .locals 1

    const-class v0, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    return-object p0
.end method

.method public static values()[Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;
    .locals 1

    sget-object v0, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->$VALUES:[Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    invoke-virtual {v0}, [Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    return-object v0
.end method
