.class Lcom/vk/mediastore/system/b$d;
.super Ljava/lang/Object;
.source "MediaStoreController.java"

# interfaces
.implements Lcom/vk/mediastore/system/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/system/b;->a(Landroid/net/Uri;Lcom/vk/mediastore/system/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/system/b$g;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/system/b;Lcom/vk/mediastore/system/b$g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/mediastore/system/b$d;->a:Lcom/vk/mediastore/system/b$g;

    iput-object p3, p0, Lcom/vk/mediastore/system/b$d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/a;

    invoke-virtual {p1}, Lcom/vk/mediastore/system/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 4
    iget-object v2, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/mediastore/system/b$d;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/mediastore/system/b$d;->a:Lcom/vk/mediastore/system/b$g;

    invoke-interface {p1, v1}, Lcom/vk/mediastore/system/b$g;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/mediastore/system/b$d;->a:Lcom/vk/mediastore/system/b$g;

    invoke-interface {p1, v0}, Lcom/vk/mediastore/system/b$g;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/mediastore/system/b$d;->a:Lcom/vk/mediastore/system/b$g;

    invoke-interface {p1, v0}, Lcom/vk/mediastore/system/b$g;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method
