.class public Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;
.super Lcom/vkontakte/android/fragments/u2/b;
.source "MaterialPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$CenterLayoutManager;,
        Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;
    }
.end annotation


# instance fields
.field private K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field protected L:Z

.field protected M:I

.field protected N:Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/u2/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->N:Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->O:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->P:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->Q:Z

    return-void
.end method

.method private S4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/core/ui/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/vk/core/ui/n;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->a(Lcom/vk/core/ui/n;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/core/ui/o;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->Q4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->P:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->P:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->Q:Z

    return p0
.end method


# virtual methods
.method protected Q4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    .line 2
    iget v3, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->M:I

    add-int/lit16 v3, v3, -0x39c

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    new-instance v2, Lcom/vk/core/ui/d;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v0}, Lcom/vk/core/ui/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/vk/core/ui/d;->a(IIII)V

    return-object v2
.end method

.method protected R4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->M:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->L:Z

    return-void
.end method

.method protected a(Lcom/vk/core/ui/n;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 5
    iget v2, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->M:I

    add-int/lit16 v2, v2, -0x39c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    new-instance v0, Lcom/vk/core/ui/m;

    invoke-direct {v0}, Lcom/vk/core/ui/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    return-object v0
.end method

.method protected bindPreferences()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/fragments/u2/b;->bindPreferences()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->S4()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->R4()V

    return-void
.end method

.method protected onBindPreferences()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/fragments/u2/b;->onBindPreferences()V

    .line 2
    iget v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->P:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$a;-><init>(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->R4()V

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->S4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/u2/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->O:Ljava/lang/String;

    const-string v1, "pref_to_highlight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->O:Ljava/lang/String;

    return-void
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;

    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/u2/b;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;-><init>(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->N:Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$c;

    return-object v0
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$CenterLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/u2/b;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lme/grishka/appkit/views/a;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0404d1

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    new-instance p3, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$b;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment$b;-><init>(Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/fragments/u2/b;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->K:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/u2/b;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/MaterialPreferenceFragment;->S4()V

    return-void
.end method
