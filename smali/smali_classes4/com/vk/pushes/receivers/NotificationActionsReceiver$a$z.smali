.class final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;->b:Landroid/content/Intent;

    const-string v3, "throwable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;->a(Ljava/lang/Throwable;)V

    return-void
.end method
