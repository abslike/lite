.class final Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;
.super Ljava/lang/Object;
.source "GroupedStoriesSettingsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->h(Z)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;->a:Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;

    invoke-static {v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;->a(Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter;)Lcom/vk/stories/settings/e;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/stories/settings/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/settings/GroupedStoriesSettingsPresenter$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
