.class public final Lcom/vk/im/engine/models/attaches/h/j;
.super Ljava/lang/Object;
.source "VideoUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/h/j;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/h/j;->b:I

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/h/j;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/attaches/h/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/h/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/h/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/j;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/j;->a:I

    return v0
.end method
