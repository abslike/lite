.class Lcom/vkontakte/android/fragments/ProfileFragment$k;
.super Lcom/vkontakte/android/api/k;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->c:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->Y(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->Z(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->a0(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->c0(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->d0(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121020

    goto :goto_0

    :cond_0
    const v0, 0x7f121021

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 7
    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->e0(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_2

    const v0, 0x7f12102a

    goto :goto_0

    :cond_2
    const v0, 0x7f12102b

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->f0(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/vk/core/util/k1;->a(I[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$k;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->g0(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->H0()V

    return-void
.end method
