.class public final Lcom/vk/im/engine/models/content/MoneyRequest$a;
.super Ljava/lang/Object;
.source "MoneyRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/content/MoneyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/content/MoneyRequest;)I
    .locals 0

    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Lcom/vk/im/engine/models/content/MoneyRequest;ILcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 2
    invoke-interface {p0, p2}, Lcom/vk/im/engine/models/content/MoneyRequest;->a(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
