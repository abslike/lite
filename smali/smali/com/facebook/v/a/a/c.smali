.class public Lcom/facebook/v/a/a/c;
.super Lcom/facebook/v/a/a/b;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/v/a/a/a;",
        ">",
        "Lcom/facebook/v/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/common/time/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/facebook/v/a/a/c$b;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/facebook/v/a/a/a;Lcom/facebook/v/a/a/c$b;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/v/a/a/c$b;",
            "Lcom/facebook/common/time/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/v/a/a/b;-><init>(Lcom/facebook/v/a/a/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/v/a/a/c;->d:Z

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lcom/facebook/v/a/a/c;->f:J

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/facebook/v/a/a/c;->g:J

    .line 5
    new-instance p1, Lcom/facebook/v/a/a/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/v/a/a/c$a;-><init>(Lcom/facebook/v/a/a/c;)V

    iput-object p1, p0, Lcom/facebook/v/a/a/c;->i:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/facebook/v/a/a/c;->h:Lcom/facebook/v/a/a/c$b;

    .line 7
    iput-object p3, p0, Lcom/facebook/v/a/a/c;->b:Lcom/facebook/common/time/b;

    .line 8
    iput-object p4, p0, Lcom/facebook/v/a/a/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/facebook/v/a/a/a;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/v/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/v/a/a/a;",
            ":",
            "Lcom/facebook/v/a/a/c$b;",
            ">(TT;",
            "Lcom/facebook/common/time/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/v/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/facebook/v/a/a/c$b;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/v/a/a/c;->a(Lcom/facebook/v/a/a/a;Lcom/facebook/v/a/a/c$b;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/v/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/v/a/a/a;Lcom/facebook/v/a/a/c$b;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/v/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/v/a/a/a;",
            ">(TT;",
            "Lcom/facebook/v/a/a/c$b;",
            "Lcom/facebook/common/time/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/v/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/facebook/v/a/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/v/a/a/c;-><init>(Lcom/facebook/v/a/a/a;Lcom/facebook/v/a/a/c$b;Lcom/facebook/common/time/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/v/a/a/c;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/v/a/a/c;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/facebook/v/a/a/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/v/a/a/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/v/a/a/c;)Lcom/facebook/v/a/a/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/a/c;->h:Lcom/facebook/v/a/a/c$b;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/v/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/v/a/a/c;->f()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/c;->b:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/v/a/a/c;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/v/a/a/c;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/v/a/a/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/v/a/a/c;->d:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/a/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/v/a/a/c;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/v/a/a/c;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/facebook/v/a/a/c;->b:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/v/a/a/c;->e:J

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/v/a/a/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/facebook/v/a/a/c;->f()V

    return p1
.end method
