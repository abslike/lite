.class public final Lcom/vk/dto/notifications/NotificationsGetResponse$b;
.super Ljava/lang/Object;
.source "NotificationsGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/notifications/NotificationsGetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/notifications/NotificationsGetResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/notifications/NotificationsGetResponse;
    .locals 14

    const-string v0, "new_notifications_count"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "friend_requests"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_time"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "notifications"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "friendRequests"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 7
    sget-object v5, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    const-string v6, "profile"

    .line 8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v7, v6}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    const-string v6, "count"

    .line 9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count_unread"

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v8, Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-direct {v8, v7, v6, p1}, Lcom/vk/dto/notifications/FriendRequestsItem;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v5, v8}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/FriendRequestsItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object p1

    .line 13
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-eqz v3, :cond_6

    .line 14
    new-instance v5, Lcom/vk/dto/notifications/c;

    invoke-direct {v5, v3}, Lcom/vk/dto/notifications/c;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "ttl"

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "last_viewed"

    .line 16
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "next_from"

    .line 17
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "items"

    .line 18
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_2
    if-ge p1, v10, :cond_4

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 21
    sget-object v12, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    .line 22
    sget-object v13, Lcom/vk/dto/notifications/NotificationItem;->N:Lcom/vk/dto/notifications/NotificationItem$Companion;

    invoke-virtual {v13, v11, v5}, Lcom/vk/dto/notifications/NotificationItem$Companion;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/c;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v11

    .line 23
    invoke-virtual {v12, v11}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object v11

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_5
    invoke-virtual {v5}, Lcom/vk/dto/notifications/c;->a()V

    move-object v11, v6

    move-object v10, v8

    move-object v8, v7

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    move-object v8, v4

    move-object v10, v8

    .line 28
    :goto_3
    new-instance p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/vk/dto/notifications/NotificationsGetResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
