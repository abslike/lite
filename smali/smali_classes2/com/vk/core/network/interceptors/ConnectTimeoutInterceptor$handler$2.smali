.class final Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectTimeoutInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;->a:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-static {v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-static {v1}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
