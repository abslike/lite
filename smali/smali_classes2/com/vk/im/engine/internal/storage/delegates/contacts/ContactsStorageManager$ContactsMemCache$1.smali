.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$b;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    .line 208
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "putToDb"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "putToDb(Ljava/util/Collection;)V"

    return-object v0
.end method
