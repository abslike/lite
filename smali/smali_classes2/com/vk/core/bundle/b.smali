.class public final synthetic Lcom/vk/core/bundle/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/bundle/Descriptor;->values()[Lcom/vk/core/bundle/Descriptor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->Boolean:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->Int:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->Long:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->Float:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->Double:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->String:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/bundle/Descriptor;->JSONSerialize:Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
