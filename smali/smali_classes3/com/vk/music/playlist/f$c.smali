.class final Lcom/vk/music/playlist/f$c;
.super Lcom/vk/attachpicker/widget/p;
.source "PlaylistsFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/p<",
        "Lcom/vk/music/playlist/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/p;-><init>()V

    iput p1, p0, Lcom/vk/music/playlist/f$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0386

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/playlist/f$c;->b:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/vk/music/playlist/f$c;->c:I

    const v1, 0x7f040231

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/vk/music/playlist/f$c;->c:I

    invoke-static {p2, v0}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;I)V

    :goto_0
    const-string p2, "LayoutInflater.from(cont\u2026          }\n            }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/music/playlist/a;)V
    .locals 0

    .line 9
    sget-object p1, Lcom/vk/music/playlist/f;->b:Lcom/vk/music/playlist/f$a;

    iget-object p2, p0, Lcom/vk/music/playlist/f$c;->b:Landroid/widget/TextView;

    invoke-static {p1, p4, p2}, Lcom/vk/music/playlist/f$a;->a(Lcom/vk/music/playlist/f$a;Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/m;

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/vk/music/playlist/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/playlist/f$c;->a(Landroid/content/Context;IILcom/vk/music/playlist/a;)V

    return-void
.end method
