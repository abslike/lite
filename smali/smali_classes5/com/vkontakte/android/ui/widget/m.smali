.class public Lcom/vkontakte/android/ui/widget/m;
.super Lcom/vkontakte/android/ui/widget/k;
.source "WidgetListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/widget/k<",
        "Lcom/vkontakte/android/ui/widget/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, v0}, Lcom/vkontakte/android/ui/widget/k;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/widget/l;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;

    iget-object v4, p0, Lcom/vkontakte/android/ui/widget/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/vkontakte/android/ui/widget/l;->a(Lcom/vk/dto/newsfeed/entries/widget/WidgetList$Item;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/m;->a(Landroid/content/Context;)Lcom/vkontakte/android/ui/widget/l;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Lcom/vkontakte/android/ui/widget/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/widget/l;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/widget/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/widget/u;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetList;->C1()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/m;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
