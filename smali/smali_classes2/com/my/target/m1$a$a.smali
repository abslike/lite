.class Lcom/my/target/m1$a$a;
.super Ljava/lang/Object;
.source "UrlResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/m1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/my/target/m1$a;


# direct methods
.method constructor <init>(Lcom/my/target/m1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/m1$a$a;->b:Lcom/my/target/m1$a;

    iput-object p2, p0, Lcom/my/target/m1$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/m1$a$a;->b:Lcom/my/target/m1$a;

    iget-object v0, v0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    invoke-static {v0}, Lcom/my/target/m1;->b(Lcom/my/target/m1;)Lcom/my/target/m1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/m1$a$a;->b:Lcom/my/target/m1$a;

    iget-object v0, v0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    invoke-static {v0}, Lcom/my/target/m1;->b(Lcom/my/target/m1;)Lcom/my/target/m1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m1$a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/my/target/m1$b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/m1$a$a;->b:Lcom/my/target/m1$a;

    iget-object v0, v0, Lcom/my/target/m1$a;->b:Lcom/my/target/m1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/m1;->a(Lcom/my/target/m1;Lcom/my/target/m1$b;)Lcom/my/target/m1$b;

    :cond_0
    return-void
.end method
