.class final Lcom/vk/voip/AudioMessageRecordingViewModel$c;
.super Ljava/lang/Object;
.source "AudioMessageRecordingViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/AudioMessageRecordingViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/AudioMessageRecordingViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel$c;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel$c;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel$c;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    new-instance v1, Lcom/vk/voip/r;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/voip/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/voip/r;)V

    .line 2
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Lcom/vk/voip/AudioMessageRecordingViewModel;)Lcom/vk/voip/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/voip/r;->a()V

    .line 3
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->b(Lcom/vk/voip/AudioMessageRecordingViewModel;)Lcom/vk/voip/r;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c(Lcom/vk/voip/AudioMessageRecordingViewModel;)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v3}, Lcom/vk/voip/AudioMessageRecordingViewModel;->f(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/voip/r;->a(IZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to play record audio message intro"

    invoke-static {v1, v2, v0}, Lcom/vk/voip/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
