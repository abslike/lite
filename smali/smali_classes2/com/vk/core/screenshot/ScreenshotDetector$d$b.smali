.class public final Lcom/vk/core/screenshot/ScreenshotDetector$d$b;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"

# interfaces
.implements Lcom/vk/core/screenshot/ScreenshotDetector$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/screenshot/ScreenshotDetector$d;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;


# direct methods
.method constructor <init>(Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$b;->a:Lc/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$b;->a:Lc/a/n;

    invoke-interface {p2, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$d$b;->a:Lc/a/n;

    invoke-interface {v0, p1}, Lc/a/n;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
