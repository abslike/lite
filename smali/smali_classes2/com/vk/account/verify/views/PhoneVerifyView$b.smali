.class public final Lcom/vk/account/verify/views/PhoneVerifyView$b;
.super Ljava/lang/Object;
.source "PhoneVerifyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneVerifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/g$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-direct {v1, v0, p1}, Lcom/vk/account/verify/views/PhoneVerifyView;-><init>(Landroid/content/Context;Lcom/vk/account/verify/g$b;)V

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/account/verify/views/PhoneVerifyView;->getListener()Lcom/vk/core/dialogs/bottomsheet/h$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$c;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->setDialog(Lcom/vk/core/dialogs/bottomsheet/e;)V

    :cond_0
    return-void
.end method
