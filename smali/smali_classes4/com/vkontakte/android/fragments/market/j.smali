.class public final synthetic Lcom/vkontakte/android/fragments/market/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
