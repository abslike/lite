.class final Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "IdentityEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/fragments/IdentityEditFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/identity/IdentityLabel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/identity/fragments/IdentityEditFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditFragment;

    .line 133
    invoke-static {v0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/identity/fragments/IdentityEditFragment;Lcom/vk/dto/identity/IdentityLabel;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "setLabel"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "setLabel(Lcom/vk/dto/identity/IdentityLabel;)V"

    return-object v0
.end method
