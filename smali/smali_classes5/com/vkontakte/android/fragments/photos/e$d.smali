.class Lcom/vkontakte/android/fragments/photos/e$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/e;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/vkontakte/android/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/e;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$d;->b:Lcom/vkontakte/android/fragments/photos/e;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$d;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$d;->b:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->h(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$d;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$d;->b:Lcom/vkontakte/android/fragments/photos/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/e;->i(Lcom/vkontakte/android/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/e$d;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
