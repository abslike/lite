.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;
.super Ljava/lang/Object;
.source "MsgPartUnsupportedHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;

    invoke-static {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d0;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method
