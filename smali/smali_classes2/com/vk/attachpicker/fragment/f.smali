.class public final synthetic Lcom/vk/attachpicker/fragment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/s;

.field private final synthetic b:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/s;Lcom/vk/mediastore/system/MediaStoreEntry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f;->a:Lcom/vk/attachpicker/fragment/s;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    iput p3, p0, Lcom/vk/attachpicker/fragment/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/f;->a:Lcom/vk/attachpicker/fragment/s;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/f;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget v2, p0, Lcom/vk/attachpicker/fragment/f;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/mediastore/system/MediaStoreEntry;ILjava/lang/Throwable;)V

    return-void
.end method
