.class public final Lcom/vk/im/engine/internal/upload/StoryUploader;
.super Lcom/vk/im/engine/internal/upload/c;
.source "StoryUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/c<",
        "Lcom/vk/im/engine/models/attaches/AttachStory;",
        "Lcom/vk/im/engine/models/upload/a;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/h/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachStory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/StoryUploader;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/api/internal/c$a;

    invoke-direct {v0}, Lcom/vk/api/internal/c$a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    const-string p1, "photo"

    const-string v1, "image.jpg"

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Z)Lcom/vk/api/internal/c$a;

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/internal/c$a;->a(J)Lcom/vk/api/internal/c$a;

    .line 21
    sget-object p1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/f$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(I)Lcom/vk/api/internal/c$a;

    .line 22
    invoke-virtual {v0}, Lcom/vk/api/internal/c$a;->e()Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/i;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/i;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/i;->c()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/i;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "stories.save"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "upload_results"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/g/i0;->a:Lcom/vk/im/engine/internal/g/i0;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/i;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/upload/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/upload/b;

    new-instance v1, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/engine/internal/upload/StoryUploader$upload$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/StoryUploader;Landroid/net/Uri;)V

    sget-object p2, Lcom/vk/im/engine/internal/g/j0;->a:Lcom/vk/im/engine/internal/g/j0;

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/internal/upload/b;-><init>(Lkotlin/jvm/b/b;Lcom/vk/api/sdk/h;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    const-string v1, "env.apiManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, p0}, Lcom/vk/im/engine/internal/upload/b;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/a;Lcom/vk/api/sdk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->N()Lkotlin/jvm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/h;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachStory;->u()Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p0}, Lcom/vk/im/engine/j/h;->a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/i;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/StoryUploader;->a(Lcom/vk/im/engine/models/attaches/h/i;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/upload/a;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->t()Lcom/vk/im/engine/models/camera/UploadParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "stories.getPhotoUploadServer"

    goto :goto_0

    :cond_0
    const-string v2, "stories.getVideoUploadServer"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v2

    const-string v3, "is_one_time"

    invoke-virtual {v1, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Z)Lcom/vk/api/internal/k$a;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 7
    sget-object v3, Lcom/vk/dto/stories/d/b;->a:Lcom/vk/dto/stories/d/b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/UploadParams;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/UploadParams;->u1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/camera/UploadParams;->t1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;

    invoke-direct {v8, v1}, Lcom/vk/im/engine/internal/upload/StoryUploader$getUploadServer$1;-><init>(Lcom/vk/api/internal/k$a;)V

    invoke-virtual/range {v3 .. v8}, Lcom/vk/dto/stories/d/b;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;ZLkotlin/jvm/b/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/upload/StoryUploader$a;->a:Lcom/vk/im/engine/internal/upload/StoryUploader$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "env.apiManager.execute(c\u2026t(\"response\"))\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/models/upload/a;

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/StoryUploader;->f()Lcom/vk/im/engine/models/upload/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
