.class final Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImAudioMsgPlayer;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $track:Lcom/vk/audio/AudioMsgTrackByRecord;

.field final synthetic $trackList:Ljava/util/List;

.field final synthetic this$0:Lcom/vkontakte/android/im/ImAudioMsgPlayer;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->this$0:Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    iput-object p2, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->$trackList:Ljava/util/List;

    iput-object p3, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->$track:Lcom/vk/audio/AudioMsgTrackByRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->this$0:Lcom/vkontakte/android/im/ImAudioMsgPlayer;

    iget-object v1, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->$trackList:Ljava/util/List;

    iget-object v2, p0, Lcom/vkontakte/android/im/ImAudioMsgPlayer$changeTrackList$1;->$track:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/im/ImAudioMsgPlayer;->a(Lcom/vkontakte/android/im/ImAudioMsgPlayer;Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method
