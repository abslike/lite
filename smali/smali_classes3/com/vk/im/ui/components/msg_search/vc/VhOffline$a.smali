.class public final Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;
.super Ljava/lang/Object;
.source "VhOffline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/msg_search/vc/p;)Lcom/vk/im/ui/components/msg_search/vc/VhOffline;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;

    sget v1, Lcom/vk/im/ui/j;->vkim_offline_list_item_for_msgs:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_for_msgs, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p3, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhOffline;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/p;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
