.class final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$d;
.super Ljava/lang/Object;
.source "OggTrackPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e(Lcom/vk/audiomsg/player/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$d;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$d;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-static {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
