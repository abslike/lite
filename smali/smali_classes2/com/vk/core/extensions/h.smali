.class public final Lcom/vk/core/extensions/h;
.super Ljava/lang/Object;
.source "ExecutorExt.kt"


# static fields
.field private static final a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/vk/core/extensions/h;->a:Ljava/util/Timer;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/extensions/h;->a:Ljava/util/Timer;

    new-instance v1, Lcom/vk/core/extensions/h$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/core/extensions/h$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
