.class Lcom/vk/video/d/c$y;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c;


# direct methods
.method private constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/video/d/c;Lcom/vk/video/d/c$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/video/d/c$y;-><init>(Lcom/vk/video/d/c;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 2
    instance-of p1, p3, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-static {p2}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-static {p2}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget-boolean p3, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    iput-boolean p3, p2, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 7
    iget-object p2, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-static {p2}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->P:I

    iput p1, p2, Lcom/vk/dto/common/VideoFile;->P:I

    .line 8
    iget-object p1, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;)V

    .line 9
    iget-object p1, p0, Lcom/vk/video/d/c$y;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->r(Lcom/vk/video/d/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/video/d/c;->b(Lcom/vk/video/d/c;Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/d/c$y;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
