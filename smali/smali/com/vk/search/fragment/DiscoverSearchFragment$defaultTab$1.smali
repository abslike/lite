.class final Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/search/fragment/AllSearchFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverSearchFragment$defaultTab$1;->b()Lcom/vk/search/fragment/AllSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/search/fragment/AllSearchFragment;
    .locals 1

    .line 70
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {v0}, Lcom/vk/search/fragment/AllSearchFragment;-><init>()V

    return-object v0
.end method
