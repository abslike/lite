.class public final Lcom/vk/metrics/eventtracking/g;
.super Ljava/lang/Object;
.source "VkTracker.kt"


# direct methods
.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/metrics/eventtracking/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronizedList(ArrayList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
