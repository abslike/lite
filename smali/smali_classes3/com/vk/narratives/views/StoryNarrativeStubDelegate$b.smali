.class public final Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;
.super Ljava/lang/Object;
.source "StoryNarrativeStubDelegate.kt"

# interfaces
.implements Lcom/vk/imageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-static {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->b(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const p2, 0x7f0801c0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-static {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->e(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-static {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->d(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-static {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a(Lcom/vk/narratives/views/StoryNarrativeStubDelegate;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-virtual {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a()Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$b;->a:Lcom/vk/narratives/views/StoryNarrativeStubDelegate;

    invoke-virtual {v0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate;->a()Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/narratives/views/StoryNarrativeStubDelegate$a;->b()V

    :cond_0
    return-void
.end method
