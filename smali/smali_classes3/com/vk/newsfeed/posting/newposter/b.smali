.class public final Lcom/vk/newsfeed/posting/newposter/b;
.super Lcom/vk/lists/i0;
.source "NewPosterColorAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Ljava/lang/Integer;",
        "Lcom/vk/newsfeed/posting/newposter/c;",
        ">;",
        "Lcom/vk/attachpicker/base/e<",
        "Ljava/lang/Integer;",
        "Lcom/vk/newsfeed/posting/newposter/c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/k0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/b;->d:Lcom/vk/core/util/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/newposter/c;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/b;->c:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/newposter/c;->g(Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;ILcom/vk/newsfeed/posting/newposter/c;)Z
    .locals 0

    .line 4
    iput p2, p0, Lcom/vk/newsfeed/posting/newposter/b;->c:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p3, Lcom/vk/newsfeed/posting/newposter/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/newposter/b;->a(Ljava/lang/Integer;ILcom/vk/newsfeed/posting/newposter/c;)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/b;->c:I

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/newposter/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/b;->a(Lcom/vk/newsfeed/posting/newposter/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/newposter/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/posting/newposter/c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/posting/newposter/c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/b;->d:Lcom/vk/core/util/k0;

    invoke-direct {p2, p1, v0, p0}, Lcom/vk/newsfeed/posting/newposter/c;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/e;)V

    return-object p2
.end method
