.class final Lcom/vk/stories/StoryRepliesAndViewersView$i;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;->a(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/StoryRepliesAndViewersView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$i;

    invoke-direct {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$i;-><init>()V

    sput-object v0, Lcom/vk/stories/StoryRepliesAndViewersView$i;->a:Lcom/vk/stories/StoryRepliesAndViewersView$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/entities/StoryUserProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$i;->a(Lcom/vk/dto/common/data/VKList;)Ljava/lang/Object;

    return-object p1
.end method
