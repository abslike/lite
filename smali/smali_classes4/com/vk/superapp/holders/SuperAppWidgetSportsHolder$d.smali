.class public final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;
.super Lcom/vk/common/i/b;
.source "SuperAppWidgetSportsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

.field private final b:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0561

    return v0
.end method

.method public final c()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    iget-object v1, p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p1, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/data/ApiApplication;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->a:Lcom/vk/dto/menu/widgets/SuperAppWidgetSports$Match;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
