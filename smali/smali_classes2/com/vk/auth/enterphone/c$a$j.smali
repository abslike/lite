.class final Lcom/vk/auth/enterphone/c$a$j;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/c$a;->r2()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/c$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a$j;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$j;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/auth/enterphone/c$a;->b(Lcom/vk/auth/enterphone/c$a;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$j;->a:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->c(Lcom/vk/auth/enterphone/c$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/auth/enterphone/c$a;->c(Lcom/vk/auth/enterphone/c$a;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a$j;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
