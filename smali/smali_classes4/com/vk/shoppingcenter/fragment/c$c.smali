.class final Lcom/vk/shoppingcenter/fragment/c$c;
.super Ljava/lang/Object;
.source "ShoppingCenterCatalogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/shoppingcenter/fragment/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/shoppingcenter/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/shoppingcenter/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/shoppingcenter/fragment/c$c;->a:Lcom/vk/shoppingcenter/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$a;

    invoke-direct {v0}, Lcom/vk/shoppingcenter/fragment/OnboardingFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/shoppingcenter/fragment/c$c;->a:Lcom/vk/shoppingcenter/fragment/c;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
