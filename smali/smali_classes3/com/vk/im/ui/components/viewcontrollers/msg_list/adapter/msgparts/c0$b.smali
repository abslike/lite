.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;
.super Ljava/lang/Object;
.source "MsgPartTextHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->b(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
