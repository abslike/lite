.class public final Lb/h/v/f$a;
.super Lc/a/y/a;
.source "TextViewTextChangeEventObservable.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lc/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r<",
            "-",
            "Lb/h/v/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lc/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lc/a/r<",
            "-",
            "Lb/h/v/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/y/a;-><init>()V

    iput-object p1, p0, Lb/h/v/f$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lb/h/v/f$a;->c:Lc/a/r;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/v/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editable\n               \u2026ffectingSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroid/text/style/MetricAffectingSpan;

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/a/y/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/v/f$a;->c:Lc/a/r;

    sget-object v1, Lb/h/v/e;->a:Lb/h/v/e$a;

    iget-object v2, p0, Lb/h/v/f$a;->b:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lb/h/v/e$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lb/h/v/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
