.class public final Lcom/vk/reef/protocol/d0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReefProtocol.java"

# interfaces
.implements Lcom/vk/reef/protocol/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/protocol/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vk/reef/protocol/d0;",
        "Lcom/vk/reef/protocol/d0$a;",
        ">;",
        "Lcom/vk/reef/protocol/e0;"
    }
.end annotation


# static fields
.field private static final C:Lcom/vk/reef/protocol/d0;

.field private static volatile D:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/google/protobuf/k;

.field private d:Lcom/google/protobuf/k;

.field private e:Lcom/google/protobuf/k;

.field private f:Lcom/google/protobuf/k;

.field private g:Lcom/google/protobuf/k;

.field private h:Lcom/google/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/reef/protocol/d0;

    invoke-direct {v0}, Lcom/vk/reef/protocol/d0;-><init>()V

    sput-object v0, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    .line 2
    sget-object v0, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->e(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->a(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->b(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->c(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private e(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic e(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->d(Lcom/google/protobuf/k;)V

    return-void
.end method

.method private f(Lcom/google/protobuf/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic f(Lcom/vk/reef/protocol/d0;Lcom/google/protobuf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/protocol/d0;->f(Lcom/google/protobuf/k;)V

    return-void
.end method

.method static synthetic p()Lcom/vk/reef/protocol/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    return-object v0
.end method

.method public static q()Lcom/vk/reef/protocol/d0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/vk/reef/protocol/d0$a;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/vk/reef/protocol/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->d()Lcom/google/protobuf/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 16
    sget-object v0, Lcom/vk/reef/protocol/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/vk/reef/protocol/d0;->D:Lcom/google/protobuf/v;

    if-nez p1, :cond_1

    const-class p1, Lcom/vk/reef/protocol/d0;

    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p2, Lcom/vk/reef/protocol/d0;->D:Lcom/google/protobuf/v;

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/vk/reef/protocol/d0;->D:Lcom/google/protobuf/v;

    .line 21
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/reef/protocol/d0;->D:Lcom/google/protobuf/v;

    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/e;

    .line 24
    check-cast p3, Lcom/google/protobuf/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_10

    .line 25
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const/16 v3, 0xa

    if-eq v1, v3, :cond_d

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_9

    const/16 v3, 0x22

    if-eq v1, v3, :cond_7

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 29
    :goto_2
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 30
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    goto :goto_1

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 34
    :goto_3
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 35
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    goto :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 39
    :goto_4
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_a

    .line 43
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 44
    :goto_5
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 47
    :cond_b
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_c

    .line 48
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 49
    :goto_6
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 50
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    goto/16 :goto_1

    .line 52
    :cond_d
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k$b;

    goto :goto_7

    :cond_e
    move-object v1, v0

    .line 54
    :goto_7
    invoke-static {}, Lcom/google/protobuf/k;->m()Lcom/google/protobuf/v;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k;

    iput-object v2, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k;

    iput-object v1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_8
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/s;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_9
    throw p1

    .line 61
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    return-object p1

    .line 62
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 63
    check-cast p3, Lcom/vk/reef/protocol/d0;

    .line 64
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    .line 65
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    .line 66
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    .line 67
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    .line 68
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    iget-object v0, p3, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    .line 69
    iget-object p1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    iget-object p3, p3, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/k;

    iput-object p1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    .line 70
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    return-object p0

    .line 71
    :pswitch_4
    new-instance p1, Lcom/vk/reef/protocol/d0$a;

    invoke-direct {p1, v0}, Lcom/vk/reef/protocol/d0$a;-><init>(Lcom/vk/reef/protocol/a;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 72
    :pswitch_6
    sget-object p1, Lcom/vk/reef/protocol/d0;->C:Lcom/vk/reef/protocol/d0;

    return-object p1

    .line 73
    :pswitch_7
    new-instance p1, Lcom/vk/reef/protocol/d0;

    invoke-direct {p1}, Lcom/vk/reef/protocol/d0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->n()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->j()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->k()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->l()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->m()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->o()Lcom/google/protobuf/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/s;)V

    :cond_5
    return-void
.end method

.method public c()I
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->n()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->j()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->k()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->l()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->m()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/vk/reef/protocol/d0;->o()Lcom/google/protobuf/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public j()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->e:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->f:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->g:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->h:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->d:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/google/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/protocol/d0;->B:Lcom/google/protobuf/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/k;->k()Lcom/google/protobuf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
