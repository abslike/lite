.class public Lcom/vk/api/store/s;
.super Lcom/vk/api/base/h;
.source "StoreReorderProducts.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "store.reorderProducts"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string v0, "product_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "type"

    const-string v0, "stickers"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string v0, "before"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    if-eq p3, p1, :cond_1

    const-string p1, "after"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_1
    return-void
.end method
