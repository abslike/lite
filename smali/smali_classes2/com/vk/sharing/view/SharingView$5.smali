.class Lcom/vk/sharing/view/SharingView$5;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/SharingView;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;

.field final synthetic b:Lcom/vk/sharing/view/SharingView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$5;->b:Lcom/vk/sharing/view/SharingView;

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView$5;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$5;->b:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 527
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$5;->b:Lcom/vk/sharing/view/SharingView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView$5;->a:Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;)V

    const/4 v0, 0x0

    return v0
.end method
