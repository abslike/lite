.class final Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a(Lcom/vk/music/engine/a/MusicEvents8;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/PlaylistsModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/engine/a/MusicEvents8;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;ILcom/vk/music/engine/a/MusicEvents8;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

    iput p2, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->b:I

    iput-object p3, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->c:Lcom/vk/music/engine/a/MusicEvents8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/model/PlaylistsModel$a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;

    iget-object v0, v0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1;->a:Lcom/vk/music/playlist/MusicPlaylistsModelImpl;

    check-cast v0, Lcom/vk/music/model/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->c:Lcom/vk/music/engine/a/MusicEvents8;

    iget-object v1, v1, Lcom/vk/music/engine/a/MusicEvents8;->a:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/PlaylistsModel$a;->a(Lcom/vk/music/model/PlaylistsModel;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/music/model/PlaylistsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/MusicPlaylistsModelImpl$1$e;->a(Lcom/vk/music/model/PlaylistsModel$a;)V

    return-void
.end method
