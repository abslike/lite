.class public final synthetic Lcom/vkontakte/android/fragments/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/r;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/r;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/r;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
