.class final Lcom/vk/core/network/Network$d;
.super Ljava/lang/Object;
.source "Network.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/Network;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/core/network/Network$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;)Ljava/util/List;

    move-result-object v0

    const-string v1, "clients"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/Network$a;

    .line 3
    iget-boolean v2, p0, Lcom/vk/core/network/Network$d;->a:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/core/network/Network$a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/vk/core/network/Network$a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
