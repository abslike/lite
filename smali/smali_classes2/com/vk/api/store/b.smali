.class public Lcom/vk/api/store/b;
.super Lcom/vk/api/base/i;
.source "StoreGetFriendsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    const-string v1, "store.getFriendsList"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "type"

    const-string v1, "stickers"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "source_ids"

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "count"

    const/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "product_id"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "photo_200,photo_100,photo_50,online"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method
