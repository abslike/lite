.class final Lcom/vk/im/ui/views/span/SpanPressableTextView$e;
.super Ljava/lang/Object;
.source "SpanPressableTextView.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/span/SpanPressableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/span/SpanPressableTextView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->getOnSpanLongPressListener()Lcom/vk/im/ui/views/span/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a(Lcom/vk/im/ui/views/span/SpanPressableTextView;J)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$e;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-interface {p1, v0, p2}, Lcom/vk/im/ui/views/span/c;->a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method
