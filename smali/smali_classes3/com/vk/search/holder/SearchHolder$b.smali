.class final Lcom/vk/search/holder/SearchHolder$b;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchHolder;->c(Lcom/vtosters/lite/UserProfile;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/holder/SearchHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/holder/SearchHolder$b;

    invoke-direct {v0}, Lcom/vk/search/holder/SearchHolder$b;-><init>()V

    sput-object v0, Lcom/vk/search/holder/SearchHolder$b;->a:Lcom/vk/search/holder/SearchHolder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 131
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const p1, 0x7f110837

    .line 132
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11018a

    .line 134
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method
