.class public final Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoQualityBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c$a;->a:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c$a;

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;I)V
    .locals 0

    .line 2
    sget-object p3, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

    invoke-static {p3}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;->a()I

    move-result p2

    invoke-interface {p3, p2}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$c;->a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;I)V

    return-void
.end method
