.class final Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PrettyCardAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;-><init>(Lcom/vk/core/serialize/Serializer;Lcom/vkontakte/android/attachments/PrettyCardAttachment$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button$a;->newArray(I)[Lcom/vkontakte/android/attachments/PrettyCardAttachment$Button;

    move-result-object p1

    return-object p1
.end method
