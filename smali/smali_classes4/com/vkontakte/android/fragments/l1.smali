.class public Lcom/vkontakte/android/fragments/l1;
.super Ld/a/a/a/k;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/l1$b;
    }
.end annotation


# instance fields
.field private O:Z

.field private P:Lcom/vkontakte/android/fragments/w2/e;

.field private Q:Lcom/vkontakte/android/fragments/w2/e;

.field private R:Lcom/vkontakte/android/fragments/w2/e;

.field private S:Lcom/vkontakte/android/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/k;-><init>()V

    return-void
.end method

.method private Z4()Lcom/vkontakte/android/fragments/w2/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/k;->V4()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/a/k;->s0(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vkontakte/android/fragments/w2/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vkontakte/android/fragments/w2/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/l1;->O:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/l1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/l1;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/l1;)Lcom/vkontakte/android/fragments/w2/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l1;->Z4()Lcom/vkontakte/android/fragments/w2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/k;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "friends"

    const-string v6, "filter"

    .line 8
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v7, "no_autoload"

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "from_list"

    .line 11
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unsure"

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "subscriptions"

    .line 15
    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "members_is_hidden"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    new-instance v1, Lcom/vkontakte/android/fragments/l1$b;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/l1$b;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lcom/vkontakte/android/fragments/w2/e;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/w2/e;-><init>()V

    iput-object v2, p0, Lcom/vkontakte/android/fragments/l1;->P:Lcom/vkontakte/android/fragments/w2/e;

    .line 19
    iget-object v2, p0, Lcom/vkontakte/android/fragments/l1;->P:Lcom/vkontakte/android/fragments/w2/e;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->P:Lcom/vkontakte/android/fragments/w2/e;

    invoke-virtual {v1}, Ld/a/a/a/j;->W4()V

    .line 21
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->P:Lcom/vkontakte/android/fragments/w2/e;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    const v1, 0x7f12040b

    goto :goto_2

    :cond_2
    const v1, 0x7f1206ee

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/vkontakte/android/fragments/w2/e;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/w2/e;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/l1;->Q:Lcom/vkontakte/android/fragments/w2/e;

    .line 24
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->Q:Lcom/vkontakte/android/fragments/w2/e;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->Q:Lcom/vkontakte/android/fragments/w2/e;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120439

    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 28
    new-instance v1, Lcom/vkontakte/android/fragments/w2/e;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/w2/e;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/l1;->R:Lcom/vkontakte/android/fragments/w2/e;

    .line 29
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->R:Lcom/vkontakte/android/fragments/w2/e;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->R:Lcom/vkontakte/android/fragments/w2/e;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f121001

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/k;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33
    new-instance p1, Lcom/vkontakte/android/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/l1$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/l1$a;-><init>(Lcom/vkontakte/android/fragments/l1;)V

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/ui/x;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/l1;->S:Lcom/vkontakte/android/ui/x;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/l1;->Z4()Lcom/vkontakte/android/fragments/w2/e;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l1;->S:Lcom/vkontakte/android/ui/x;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/ui/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "start_from_friends"

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/k;->Y4()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p1
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    return-void
.end method
