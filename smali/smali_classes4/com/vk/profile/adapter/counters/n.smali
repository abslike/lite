.class public final Lcom/vk/profile/adapter/counters/n;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/profile/adapter/counters/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/vk/api/video/VideoRequest;-><init>(IIZ)V

    .line 2
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Lcom/vk/api/video/VideoRequest;->b(I)Lcom/vk/api/video/VideoRequest;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/profile/adapter/counters/n$a;->a:Lcom/vk/profile/adapter/counters/n$a;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
