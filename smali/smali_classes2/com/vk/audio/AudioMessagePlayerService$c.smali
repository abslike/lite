.class Lcom/vk/audio/AudioMessagePlayerService$c;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->q(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->s(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->r(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->r(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Z)Z

    .line 6
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$c;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
