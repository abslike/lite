.class final Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;->this$0:Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;->this$0:Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;

    iget-object v0, v0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->this$0:Lcom/vk/voip/VoipCallView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/voip/VoipCallView;->b(Lcom/vk/voip/VoipCallView;Z)V

    .line 534
    iget-object v0, p0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1$2;->this$0:Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;

    iget-object v0, v0, Lcom/vk/voip/VoipCallView$rotateThumbContainer$flipAction$1;->$completedCallback:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
