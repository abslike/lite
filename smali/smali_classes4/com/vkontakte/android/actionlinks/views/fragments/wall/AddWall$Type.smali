.class public final enum Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;
.super Ljava/lang/Enum;
.source "AddWall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

.field public static final enum POST:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

.field public static final enum PRODUCT:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    const/4 v2, 0x0

    const-string v3, "POST"

    const-string v4, "post"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->POST:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    const/4 v2, 0x1

    const-string v3, "PRODUCT"

    const-string v4, "product"

    invoke-direct {v1, v3, v2, v4}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->PRODUCT:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->$VALUES:[Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;
    .locals 1

    const-class v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;
    .locals 1

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->$VALUES:[Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    invoke-virtual {v0}, [Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->value:Ljava/lang/String;

    return-object v0
.end method
