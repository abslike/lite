.class final Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallActivity;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vtosters/lite/UserProfile;)V
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
.field final synthetic this$0:Lcom/vk/voip/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;->this$0:Lcom/vk/voip/VoipCallActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/voip/VoipCallActivity$respondToSendVoipMessageError$3;->this$0:Lcom/vk/voip/VoipCallActivity;

    invoke-static {v0}, Lcom/vk/voip/VoipCallActivity;->c(Lcom/vk/voip/VoipCallActivity;)V

    return-void
.end method
