.class final Lcom/vk/avatarpicker/CropFragment$c;
.super Ljava/lang/Object;
.source "CropFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/CropFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$c;->a:Lcom/vk/avatarpicker/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$c;->a:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {p1}, Lcom/vk/avatarpicker/CropFragment;->b(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/avatarpicker/CropFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/avatarpicker/CropFragment$b;->q()V

    :cond_0
    return-void
.end method
