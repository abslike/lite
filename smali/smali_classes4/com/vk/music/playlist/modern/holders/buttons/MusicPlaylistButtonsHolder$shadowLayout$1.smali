.class final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlaylistButtonsHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;

    invoke-direct {v0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;->a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$shadowLayout$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method
