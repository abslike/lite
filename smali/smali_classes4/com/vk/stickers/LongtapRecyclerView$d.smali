.class final Lcom/vk/stickers/LongtapRecyclerView$d;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/LongtapRecyclerView;->i()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/LongtapRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->b(Lcom/vk/stickers/LongtapRecyclerView;)Lcom/vk/stickers/LongtapRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/LongtapRecyclerView$b;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->i(Lcom/vk/stickers/LongtapRecyclerView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView$d;->a(Ljava/lang/Long;)V

    return-void
.end method
