.class final Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-string v0, "poll"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$4;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method
