.class final Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageUploader.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/h;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lcom/vk/api/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $file:Landroid/net/Uri;

.field final synthetic this$0:Lcom/vk/im/engine/internal/upload/ImageUploader;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/upload/ImageUploader;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;->this$0:Lcom/vk/im/engine/internal/upload/ImageUploader;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;->$file:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;->this$0:Lcom/vk/im/engine/internal/upload/ImageUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;->$file:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/internal/upload/ImageUploader;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;->a(Ljava/lang/String;)Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method
