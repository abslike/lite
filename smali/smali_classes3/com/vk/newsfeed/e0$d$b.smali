.class final Lcom/vk/newsfeed/e0$d$b;
.super Ljava/lang/Object;
.source "SpecialEventController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/e0$d;->a(Lcom/vk/dto/stickers/SpecialEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/e0$d$b;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {p1}, Lcom/vk/newsfeed/e0;->a(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-static {p1}, Lcom/vk/newsfeed/e0;->b(Lcom/vk/newsfeed/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/newsfeed/e0$d$b$a;->a:Lcom/vk/newsfeed/e0$d$b$a;

    iget-object v0, p0, Lcom/vk/newsfeed/e0$d$b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/e0$d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
