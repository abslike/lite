.class Lcom/vk/attachpicker/stickers/text/g$g;
.super Lcom/vk/attachpicker/stickers/text/g$c;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/g$c;-><init>(Lcom/vk/attachpicker/stickers/text/g$a;)V

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/text/f$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/f$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->b:Lcom/vk/attachpicker/stickers/text/a;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/text/f$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/f$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/a;

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->b:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->c:Lcom/vk/attachpicker/stickers/text/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->a:[Lcom/vk/attachpicker/stickers/text/a;

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/g$e;->d()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->e:Landroid/graphics/Typeface;

    const v0, 0x3f8ccccd    # 1.1f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->f:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->g:F

    .line 9
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->i:F

    const v0, 0x40d33333    # 6.6f

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->n:I

    const v1, 0x400ccccd    # 2.2f

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/g$c;->o:I

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/g$c;->p:I

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->q:I

    const v1, 0x41f66666    # 30.8f

    .line 15
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/g$c;->r:I

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/g$c;->s:I

    .line 17
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/g$c;->t:I

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->u:I

    .line 19
    iput-boolean v2, p0, Lcom/vk/attachpicker/stickers/text/g$c;->x:Z

    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->v:F

    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/g$c;->w:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "cursive"

    return-object v0
.end method
