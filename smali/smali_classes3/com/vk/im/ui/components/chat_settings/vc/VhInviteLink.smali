.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhInviteLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;


# instance fields
.field private final p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 16
    sget v0, Lcom/vk/im/ui/R$g;->vkim_text_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_channel_invite_link:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_chat_invite_link:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$b;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$b;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
