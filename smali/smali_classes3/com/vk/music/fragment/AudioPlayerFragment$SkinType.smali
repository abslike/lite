.class public final enum Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
.super Ljava/lang/Enum;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

.field public static final enum Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

.field public static final enum Podcast:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    const/4 v1, 0x0

    const-string v2, "Audio"

    invoke-direct {v0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    new-instance v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    const/4 v2, 0x1

    const-string v3, "Podcast"

    invoke-direct {v0, v3, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Podcast:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    .line 2
    sget-object v3, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Podcast:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->$VALUES:[Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->$VALUES:[Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, [Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    return-object v0
.end method
