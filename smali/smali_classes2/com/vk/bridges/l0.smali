.class public final Lcom/vk/bridges/l0;
.super Ljava/lang/Object;
.source "VideoBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/k0;


# direct methods
.method public static final a()Lcom/vk/bridges/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/l0;->a:Lcom/vk/bridges/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/k0;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/l0;->a:Lcom/vk/bridges/k0;

    return-void
.end method
