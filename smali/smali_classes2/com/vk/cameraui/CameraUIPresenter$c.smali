.class final Lcom/vk/cameraui/CameraUIPresenter$c;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$c;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$c;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->j()V

    return-void
.end method
