.class final Lc/a/f0/b$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lc/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    sput-object v0, Lc/a/f0/b$d;->a:Lc/a/s;

    return-void
.end method
