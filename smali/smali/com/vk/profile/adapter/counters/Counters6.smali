.class public final Lcom/vk/profile/adapter/counters/Counters6;
.super Lcom/vk/profile/adapter/counters/BaseCountersLoader;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/BaseCountersLoader<",
        "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/BaseCountersLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/profile/adapter/counters/CountersCacheManager$a;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vk/api/f/GetCommunityPhotosCounter;

    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bq:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/f/GetCommunityPhotosCounter;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/vk/profile/adapter/counters/Counters$a6;->a:Lcom/vk/profile/adapter/counters/Counters$a6;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
