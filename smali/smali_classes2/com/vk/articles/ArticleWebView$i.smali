.class final Lcom/vk/articles/ArticleWebView$i;
.super Ljava/lang/Object;
.source "ArticleWebView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;->f()V
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
.field final synthetic a:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView$onWebViewShown$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$i;->a:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$i;->a:Lcom/vk/articles/ArticleWebView$onWebViewShown$1;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView$onWebViewShown$1;->invoke()V

    const-string p1, "article_error"

    .line 3
    invoke-static {p1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "failed to get deviceInfo in 2 seconds"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    invoke-virtual {p1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleWebView$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
