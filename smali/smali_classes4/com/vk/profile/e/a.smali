.class public final Lcom/vk/profile/e/a;
.super Ljava/lang/Object;
.source "CatchUpButtonTracker.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/e/a;

    invoke-direct {v0}, Lcom/vk/profile/e/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/profile/HeaderCatchUpLink;)V
    .locals 3

    const-string v0, "catch_up_link_action"

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "impression"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/profile/HeaderCatchUpLink;->s1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public static final b(Lcom/vk/dto/profile/HeaderCatchUpLink;)V
    .locals 3

    const-string v0, "catch_up_link_action"

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/profile/HeaderCatchUpLink;->s1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public static final c(Lcom/vk/dto/profile/HeaderCatchUpLink;)V
    .locals 3

    const-string v0, "catch_up_link_action"

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "hide"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/profile/HeaderCatchUpLink;->s1()Ljava/lang/String;

    move-result-object p0

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method
