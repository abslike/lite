.class final Lcom/vk/webapp/c$b;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/c;->b()V
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
        "Lcom/vk/webapp/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/c$b;->a:Lcom/vk/webapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/d$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/c$b;->a:Lcom/vk/webapp/c;

    invoke-virtual {p1}, Lcom/vk/webapp/c;->a()Lcom/vk/webapp/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/c$a;->B4()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/webapp/d$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/c$b;->a(Lcom/vk/webapp/d$c;)V

    return-void
.end method
