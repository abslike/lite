.class final Lcom/vk/api/base/Document$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/base/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/api/base/Document;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/api/base/Document;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0, p1}, Lcom/vk/api/base/Document;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/Document$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/api/base/Document;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/api/base/Document;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/api/base/Document;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/base/Document$a;->newArray(I)[Lcom/vk/api/base/Document;

    move-result-object p1

    return-object p1
.end method
