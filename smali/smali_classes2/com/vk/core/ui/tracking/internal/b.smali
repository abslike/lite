.class public final Lcom/vk/core/ui/tracking/internal/b;
.super Ljava/lang/Object;
.source "UiTrackingListener.kt"

# interfaces
.implements Lcom/vk/core/ui/v/b;


# instance fields
.field private a:Lcom/vk/core/ui/v/g;

.field private b:Z

.field private final c:Lcom/vk/core/ui/v/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/v/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/b;->c:Lcom/vk/core/ui/v/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->g()Lcom/vk/core/ui/tracking/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/h;->a()Lcom/vk/core/ui/v/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/b;->a:Lcom/vk/core/ui/v/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/b;->b:Z

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/b;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending nav event to disabled listener [from] -> [to](forward = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/b;->c:Lcom/vk/core/ui/v/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/core/ui/v/b;->a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/b;->b:Z

    .line 2
    iget-object v1, p0, Lcom/vk/core/ui/tracking/internal/b;->a:Lcom/vk/core/ui/v/g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/b;->c:Lcom/vk/core/ui/v/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/vk/core/ui/v/b;->a(Lcom/vk/core/ui/v/g;Lcom/vk/core/ui/v/g;Z)V

    :cond_0
    return-void
.end method
