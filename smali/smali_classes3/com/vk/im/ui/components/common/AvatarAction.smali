.class public final enum Lcom/vk/im/ui/components/common/AvatarAction;
.super Ljava/lang/Enum;
.source "AvatarAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/common/AvatarAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/common/AvatarAction;

.field public static final enum CHANGE_BY_CAMERA:Lcom/vk/im/ui/components/common/AvatarAction;

.field public static final enum CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

.field public static final enum REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/components/common/AvatarAction;

    new-instance v1, Lcom/vk/im/ui/components/common/AvatarAction;

    const/4 v2, 0x0

    const-string v3, "CHANGE_BY_GALLERY"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/common/AvatarAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/AvatarAction;

    const/4 v2, 0x1

    const-string v3, "CHANGE_BY_CAMERA"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/common/AvatarAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_CAMERA:Lcom/vk/im/ui/components/common/AvatarAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/ui/components/common/AvatarAction;

    const/4 v2, 0x2

    const-string v3, "REMOVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/im/ui/components/common/AvatarAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->$VALUES:[Lcom/vk/im/ui/components/common/AvatarAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/common/AvatarAction;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/common/AvatarAction;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/common/AvatarAction;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->$VALUES:[Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/common/AvatarAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/common/AvatarAction;

    return-object v0
.end method
