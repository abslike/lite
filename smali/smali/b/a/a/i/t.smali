.class public Lb/a/a/i/t;
.super Lb/a/a/i/a;
.source "NullMediaHeaderBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nmhd"

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method
