.class final Lcom/vk/core/c/VkExecutors$b;
.super Ljava/lang/Object;
.source "VkExecutors.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/c/VkExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/c/VkExecutors$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/c/VkExecutors$b;

    invoke-direct {v0}, Lcom/vk/core/c/VkExecutors$b;-><init>()V

    sput-object v0, Lcom/vk/core/c/VkExecutors$b;->a:Lcom/vk/core/c/VkExecutors$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "vk-music-low-priority-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 91
    sget-object p1, Lcom/vk/core/c/VkExecutors$b$1;->a:Lcom/vk/core/c/VkExecutors$b$1;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
