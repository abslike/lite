.class public final Lcom/vk/music/artists/list/a;
.super Lcom/vk/music/fragment/b;
.source "MusicCatalogCustomImagesBlockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/a$a;,
        Lcom/vk/music/artists/list/a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/b;-><init>()V

    return-void
.end method

.method private final Q4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "catalogBlockId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final R4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final S4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "largeList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/list/a;->R4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/artists/list/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/list/a;->S4()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected P4()Lcom/vk/music/fragment/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/music/fragment/e;

    .line 2
    new-instance v1, Lcom/vk/music/artists/list/a$c;

    invoke-direct {v1, p0}, Lcom/vk/music/artists/list/a$c;-><init>(Lcom/vk/music/artists/list/a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vk/music/common/a;

    .line 3
    new-instance v3, Lcom/vk/music/artists/list/c;

    invoke-direct {p0}, Lcom/vk/music/artists/list/a;->Q4()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/music/artists/list/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/vk/music/fragment/e;-><init>(Lcom/vk/music/fragment/e$a;[Lcom/vk/music/common/a;)V

    return-object v0
.end method
