.class final Lcom/vk/voip/VoipService$c;
.super Ljava/lang/Object;
.source "VoipService.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipService;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipService$c;->a:Lcom/vk/voip/VoipService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/voip/VoipService$c;->a:Lcom/vk/voip/VoipService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/voip/VoipService;->a(Lcom/vk/voip/VoipService;Ljava/lang/Object;)V

    return-void
.end method
