.class public final enum Lru/mail/voip2/Types$ViewArea;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lru/mail/voip2/Types$Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$ViewArea;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$ViewArea;

.field public static final enum ViewArea_Background:Lru/mail/voip2/Types$ViewArea;

.field public static final enum ViewArea_Default:Lru/mail/voip2/Types$ViewArea;

.field public static final enum ViewArea_Detached:Lru/mail/voip2/Types$ViewArea;

.field public static final enum ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

.field public static final enum ViewArea_Tray:Lru/mail/voip2/Types$ViewArea;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v0, Lru/mail/voip2/Types$ViewArea;

    const-string v1, "ViewArea_Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$ViewArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    .line 37
    new-instance v0, Lru/mail/voip2/Types$ViewArea;

    const-string v1, "ViewArea_Detached"

    sget-object v3, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ViewArea;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$ViewArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->ViewArea_Detached:Lru/mail/voip2/Types$ViewArea;

    .line 38
    new-instance v0, Lru/mail/voip2/Types$ViewArea;

    const-string v1, "ViewArea_Tray"

    sget-object v3, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ViewArea;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$ViewArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->ViewArea_Tray:Lru/mail/voip2/Types$ViewArea;

    .line 39
    new-instance v0, Lru/mail/voip2/Types$ViewArea;

    const-string v1, "ViewArea_Default"

    sget-object v3, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ViewArea;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$ViewArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->ViewArea_Default:Lru/mail/voip2/Types$ViewArea;

    .line 40
    new-instance v0, Lru/mail/voip2/Types$ViewArea;

    const-string v1, "ViewArea_Background"

    sget-object v3, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    invoke-virtual {v3}, Lru/mail/voip2/Types$ViewArea;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$ViewArea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->ViewArea_Background:Lru/mail/voip2/Types$ViewArea;

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lru/mail/voip2/Types$ViewArea;

    sget-object v1, Lru/mail/voip2/Types$ViewArea;->ViewArea_Primary:Lru/mail/voip2/Types$ViewArea;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$ViewArea;->ViewArea_Detached:Lru/mail/voip2/Types$ViewArea;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$ViewArea;->ViewArea_Tray:Lru/mail/voip2/Types$ViewArea;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$ViewArea;->ViewArea_Default:Lru/mail/voip2/Types$ViewArea;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$ViewArea;->ViewArea_Background:Lru/mail/voip2/Types$ViewArea;

    aput-object v1, v0, v7

    sput-object v0, Lru/mail/voip2/Types$ViewArea;->$VALUES:[Lru/mail/voip2/Types$ViewArea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$ViewArea;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$ViewArea;
    .locals 1

    .line 35
    const-class v0, Lru/mail/voip2/Types$ViewArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$ViewArea;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$ViewArea;
    .locals 1

    .line 35
    sget-object v0, Lru/mail/voip2/Types$ViewArea;->$VALUES:[Lru/mail/voip2/Types$ViewArea;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$ViewArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$ViewArea;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 47
    iget v0, p0, Lru/mail/voip2/Types$ViewArea;->_value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 42
    iget v0, p0, Lru/mail/voip2/Types$ViewArea;->_value:I

    return v0
.end method
