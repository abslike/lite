.class final Lcom/vk/im/engine/commands/etc/e$a;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lc/a/z/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/etc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/h<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;+",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;+",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/groups/Group;",
        ">;",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;+",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;+",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;>;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/a;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;

    const-string v2, "t1.first.merge(t2.second)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/a;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/a;->b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;

    const-string p2, "t1.second.merge(t2.first)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1, p3, p4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lcom/vk/im/engine/models/a;

    check-cast p4, Lcom/vk/im/engine/models/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/e$a;->a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method
