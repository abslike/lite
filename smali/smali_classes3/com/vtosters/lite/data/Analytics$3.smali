.class final Lcom/vtosters/lite/data/Analytics$3;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vtosters/lite/statistics/StatisticSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/statistics/StatisticBase;)Z
    .locals 4

    .line 272
    instance-of v0, p1, Lcom/vtosters/lite/statistics/StatisticUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lcom/vtosters/lite/statistics/StatisticUrl;

    const-string v0, "ads/impression"

    .line 275
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v2, "ad_data_impression"

    iget-object v3, p1, Lcom/vtosters/lite/statistics/StatisticUrl;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->e()Lcom/vtosters/lite/data/Analytics$a;

    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Statistics sent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return v1

    :cond_0
    return v1
.end method
