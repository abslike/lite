.class final Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;
.super Ljava/lang/Object;
.source "AppLocationVc.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/location/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/location/AppLocationVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdapterCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/location/AppLocationVc;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/location/AppLocationVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->a(DD)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/c;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->getId()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/c;->b()Lcom/vk/dto/geo/GeoLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;->b(Lcom/vk/dto/geo/GeoLocation;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    new-instance v1, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback$onClick$1;-><init>(Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;Lcom/vk/im/ui/components/msg_send/picker/location/c;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;Lkotlin/jvm/b/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vkontakte/android/fragments/location/a$a$b;->a(Lcom/vkontakte/android/fragments/location/a$a;Lcom/vk/im/ui/components/msg_send/picker/location/c;Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vk/im/ui/components/msg_send/picker/location/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/fragments/location/a$a$b;->a(Lcom/vkontakte/android/fragments/location/a$a;Lcom/vk/im/ui/components/msg_send/picker/location/c;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->g()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->o()V

    :cond_0
    return-void
.end method

.method public onSearchRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/menu/b;->onSearchRequested()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->b(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->p()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->b(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/AppLocationVc$AdapterCallback;->a:Lcom/vkontakte/android/fragments/location/AppLocationVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/location/AppLocationVc;->a(Lcom/vkontakte/android/fragments/location/AppLocationVc;)Lcom/vk/im/ui/components/msg_send/picker/location/ImLocationVc$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->q()V

    :cond_1
    return-void
.end method
