.class final Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthExtensions.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/utils/AuthExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/auth/utils/TimeoutLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;

    invoke-direct {v0}, Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;-><init>()V

    sput-object v0, Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;->a:Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/utils/TimeoutLock;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/utils/TimeoutLock;

    invoke-direct {v0}, Lcom/vk/auth/utils/TimeoutLock;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/auth/utils/AuthExtensionsKt$clickLock$2;->invoke()Lcom/vk/auth/utils/TimeoutLock;

    move-result-object v0

    return-object v0
.end method
