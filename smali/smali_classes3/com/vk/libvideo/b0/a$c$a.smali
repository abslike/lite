.class final Lcom/vk/libvideo/b0/a$c$a;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/b0/a$c;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/b0/a$c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/b0/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/b0/a$c$a;->a:Lcom/vk/libvideo/b0/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/b0/a$c$a;->a:Lcom/vk/libvideo/b0/a$c;

    iget-object v0, v0, Lcom/vk/libvideo/b0/a$c;->a:Lcom/vk/libvideo/b0/a;

    invoke-static {v0}, Lcom/vk/libvideo/b0/a;->a(Lcom/vk/libvideo/b0/a;)Lcom/vk/libvideo/b0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/b0/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/b0/a$c$a;->a:Lcom/vk/libvideo/b0/a$c;

    iget-object v0, v0, Lcom/vk/libvideo/b0/a$c;->a:Lcom/vk/libvideo/b0/a;

    invoke-static {v0}, Lcom/vk/libvideo/b0/a;->a(Lcom/vk/libvideo/b0/a;)Lcom/vk/libvideo/b0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/b0/a$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/b0/a$c$a;->a:Lcom/vk/libvideo/b0/a$c;

    iget-object v0, v0, Lcom/vk/libvideo/b0/a$c;->a:Lcom/vk/libvideo/b0/a;

    invoke-static {v0}, Lcom/vk/libvideo/b0/a;->a(Lcom/vk/libvideo/b0/a;)Lcom/vk/libvideo/b0/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/b0/a$a;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/b0/a$c$a;->a:Lcom/vk/libvideo/b0/a$c;

    iget-object v0, v0, Lcom/vk/libvideo/b0/a$c;->a:Lcom/vk/libvideo/b0/a;

    invoke-static {v0}, Lcom/vk/libvideo/b0/a;->a(Lcom/vk/libvideo/b0/a;)Lcom/vk/libvideo/b0/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/b0/a$a;->h()V

    :cond_0
    return-void
.end method
