.class public final Lcom/vk/music/d/b;
.super Ljava/lang/Object;
.source "MusicArtistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Artist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/e;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ref.source"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lb/h/c/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/vk/music/d/b$a;

    invoke-direct {v0, p1}, Lcom/vk/music/d/b$a;-><init>(Lcom/vk/dto/music/Artist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/music/d/b$b;->a:Lcom/vk/music/d/b$b;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioFollowArtist(artist\u2026gger.errorApiResult(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/Artist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Artist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/j0;

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ref.source"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lb/h/c/c/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/vk/music/d/b$c;

    invoke-direct {v0, p1}, Lcom/vk/music/d/b$c;-><init>(Lcom/vk/dto/music/Artist;)V

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/music/d/b$d;->a:Lcom/vk/music/d/b$d;

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "AudioUnFollowArtist(arti\u2026gger.errorApiResult(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
