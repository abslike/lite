.class final Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hideOverlaysView:Z

.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    iput-boolean p2, p0, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;->$hideOverlaysView:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->m(Lcom/vk/photoviewer/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;->$hideOverlaysView:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$hideFadeViews$3;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
