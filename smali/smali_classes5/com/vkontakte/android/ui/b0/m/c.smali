.class public abstract Lcom/vkontakte/android/ui/b0/m/c;
.super Lcom/vkontakte/android/ui/b0/m/a;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/view/ViewGroup;

.field private final H:Landroid/view/View;

.field private final I:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

.field private J:Z

.field private K:Ljava/lang/String;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Lcom/vkontakte/android/ui/b0/m/e;

.field private final e:Lcom/vk/imageloader/view/VKImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/vkontakte/android/ui/b0/m/e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vkontakte/android/ui/b0/m/a;->d:Lcom/vkontakte/android/ui/b0/m/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/b0/m/a$a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/m/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a55

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.poster_photo)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a02b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->f:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a53

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.poster_name)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0541

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->h:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0b5c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.reply_to_name)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->B:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a42

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_info_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->C:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a50

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->D:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0d4e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->E:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a43

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_likes)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0a40

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.post_attach_container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->G:Landroid/view/ViewGroup;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a02cf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.container)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0fe0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.wrapper)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->I:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->J:Z

    .line 15
    new-instance p3, Lcom/vkontakte/android/ui/b0/m/c$a;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/ui/b0/m/c$a;-><init>(Lcom/vkontakte/android/ui/b0/m/c;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/b0/m/c;->L:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "fontSize"

    const-string v0, "0"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    add-float/2addr p2, p3

    .line 17
    iget-object p3, p0, Lcom/vkontakte/android/ui/b0/m/c;->E:Landroid/widget/TextView;

    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/b0/m/c;->a(Landroid/widget/TextView;)V

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->I:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V

    return-void

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vkontakte/android/ui/b0/m/c;)Lcom/vkontakte/android/ui/b0/m/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 8

    const v0, 0x7f040397

    .line 5
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x7f040253

    .line 6
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 7
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v5, 0x10100a1

    aput v5, v2, v3

    .line 8
    new-instance v5, Lcom/vk/core/drawable/i;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080510

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    .line 9
    new-instance v2, Lcom/vk/core/drawable/i;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080514

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/ui/b0/m/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/m/c;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->h:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "parent.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/ui/b0/m/c;)Lcom/vkontakte/android/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkontakte/android/q;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/ui/b0/m/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/m/c;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/ui/b0/m/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/m/c;->D:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    :goto_0
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vkontakte/android/o0/a;->H:Lcom/vkontakte/android/o0/a$a;

    invoke-virtual {v2}, Lcom/vkontakte/android/o0/a$a;->f()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method private final l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "this.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)Lcom/vkontakte/android/ui/b0/m/c;
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->J:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/q;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/m/c;->g(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/b0/m/e;->e(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->I:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/m/c;->j0()V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/m/c;->k0()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->S0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vkontakte/android/ui/b0/m/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->D:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/common/links/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/ui/b0/m/e;->k(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->K:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p1}, Lcom/vkontakte/android/q;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/b0/m/c;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 13
    invoke-interface {p1}, Lcom/vkontakte/android/q;->h1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 14
    iget-object v4, p0, Lcom/vkontakte/android/ui/b0/m/c;->B:Landroid/widget/TextView;

    const v5, 0x7f1201ff

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/vkontakte/android/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-interface {p1}, Lcom/vkontakte/android/q;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/ui/b0/m/c;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getTime()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/i1;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getTime()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->C:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getTime()I

    move-result v4

    invoke-static {v4}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/m/c;->h(Lcom/vkontakte/android/q;)V

    .line 23
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-interface {p1}, Lcom/vkontakte/android/q;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/vkontakte/android/q;->G()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/m/c;->G:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-static {v1, p1, v2, v4}, Lcom/vkontakte/android/r;->a(ILjava/util/List;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/b0/m/e;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    instance-of p1, v0, Landroid/text/Spannable;

    if-eqz p1, :cond_7

    .line 30
    move-object p1, v0

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/vkontakte/android/t;

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/t;

    const-string v0, "spans"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/t;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/t;->a(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public g()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->J:Z

    return v0
.end method

.method public final h(Lcom/vkontakte/android/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/q;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-interface {p1}, Lcom/vkontakte/android/q;->n1()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    const v2, 0x7f100001

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, p1, v3}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->F:Landroid/widget/TextView;

    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->I:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/m/a;->g0()Lcom/vk/wall/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/b0/m/e;->a(Lcom/vk/wall/b;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lcom/vk/common/view/disableable/a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/vk/common/view/disableable/a;

    invoke-interface {v1, v0}, Lcom/vk/common/view/disableable/a;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "getItem()"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    new-instance p1, Lcom/vk/profile/ui/c$z;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {v1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {p1, v1, p0}, Lcom/vkontakte/android/ui/b0/m/e;->a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {p1, v1, p0}, Lcom/vkontakte/android/ui/b0/m/e;->b(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/m/c;->M:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/q;

    invoke-interface {p1, v1}, Lcom/vkontakte/android/ui/b0/m/e;->e(Lcom/vkontakte/android/q;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b3 -> :sswitch_3
        0x7f0a02cf -> :sswitch_2
        0x7f0a0a43 -> :sswitch_1
        0x7f0a0a55 -> :sswitch_0
    .end sparse-switch
.end method
