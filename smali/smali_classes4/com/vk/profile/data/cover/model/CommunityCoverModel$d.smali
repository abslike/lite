.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V
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
        "Lc/a/z/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;

    invoke-direct {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;-><init>()V

    sput-object v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/voip/VoipViewModel$h;

    return p1
.end method
