.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;
.super Ljava/lang/Object;
.source "DialogInfo.kt"


# instance fields
.field private a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->b:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method
