.class final Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAppAttachment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/MiniAppAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;->a:Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07005b

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/MiniAppAttachment$Companion$SQUARE_WIDTH$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
