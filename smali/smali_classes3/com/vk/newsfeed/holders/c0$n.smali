.class public final Lcom/vk/newsfeed/holders/c0$n;
.super Lcom/vk/stickers/b0$k;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c0;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/c0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/newsfeed/holders/c0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-direct {p0}, Lcom/vk/stickers/b0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/StickerAttachment;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->e:I

    .line 3
    sget v1, Lcom/vk/stickers/v;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->u1()Lcom/vk/dto/stickers/StickerAnimation;

    move-result-object p2

    iput-object p2, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    .line 5
    iput p1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->h:I

    .line 6
    iput-object p3, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->D:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vkontakte/android/attachments/StickerAttachment;->E:Z

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/c0;->a(Lcom/vk/newsfeed/holders/c0;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->h(Lcom/vk/newsfeed/holders/c0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/c0;->h(Lcom/vk/newsfeed/holders/c0;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->h(Lcom/vk/newsfeed/holders/c0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->h(Lcom/vk/newsfeed/holders/c0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/c0;->g(Lcom/vk/newsfeed/holders/c0;)Lcom/vk/newsfeed/holders/c0$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/c0$e;->c()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c0$n;->c:Lcom/vk/newsfeed/holders/c0;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c0;->h(Lcom/vk/newsfeed/holders/c0;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
