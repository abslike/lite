.class public final Lcom/vk/stories/clickable/delegates/d;
.super Ljava/lang/Object;
.source "StoryMentionDelegate.kt"


# instance fields
.field private a:Lcom/vk/stories/clickable/dialogs/mention/b;

.field private final b:Z

.field private final c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final d:Lcom/vk/stories/editor/base/e0;

.field private final e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;


# direct methods
.method public constructor <init>(ZLcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stories/clickable/delegates/d;->b:Z

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/d;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/d;->d:Lcom/vk/stories/editor/base/e0;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/d;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/d;)Lcom/vk/stories/editor/base/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/d;->d:Lcom/vk/stories/editor/base/e0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/d;Lcom/vk/stories/clickable/dialogs/mention/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/d;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/d;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/delegates/d;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/d;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->m()V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->g()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/stories/clickable/dialogs/mention/b;

    .line 9
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/d;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "stickersDrawingView.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, p0, Lcom/vk/stories/clickable/delegates/d;->b:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;->o()Lcom/vk/stories/clickable/models/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 12
    new-instance v5, Lcom/vk/stories/clickable/delegates/d$a;

    invoke-direct {v5, p0, p1}, Lcom/vk/stories/clickable/delegates/d$a;-><init>(Lcom/vk/stories/clickable/delegates/d;Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/clickable/delegates/d;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->k0()I

    move-result v6

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/clickable/dialogs/mention/b;-><init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/g;Lcom/vk/stories/clickable/dialogs/mention/a;I)V

    iput-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    .line 15
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/stories/clickable/delegates/d$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/clickable/delegates/d$b;-><init>(Lcom/vk/stories/clickable/delegates/d;Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/mention/b;->show()V

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/d;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
