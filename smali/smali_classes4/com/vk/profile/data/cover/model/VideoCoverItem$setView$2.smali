.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem;->c(Lcom/vk/profile/ui/cover/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->o()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    return-void
.end method
