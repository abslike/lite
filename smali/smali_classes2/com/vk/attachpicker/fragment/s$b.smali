.class Lcom/vk/attachpicker/fragment/s$b;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$b;->a:Lcom/vk/attachpicker/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$b;->a:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->k(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/screen/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$b;->a:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->k(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/attachpicker/screen/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object p2, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->a(IZLandroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->g:Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;->b(Landroid/net/Uri;)V

    return-void
.end method
