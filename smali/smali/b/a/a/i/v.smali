.class public Lb/a/a/i/v;
.super Lb/e/a/b;
.source "SampleDescriptionBox.java"

# interfaces
.implements Lb/a/a/i/l;


# instance fields
.field private E:I

.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsd"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/e;Ljava/nio/ByteBuffer;JLb/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/v;->E:I

    .line 5
    invoke-static {p2}, Lb/a/a/e;->h(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lb/a/a/i/v;->F:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lb/e/a/b;->a(Lb/e/a/e;JLb/a/a/b;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lb/e/a/b;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    iget v1, p0, Lb/a/a/i/v;->E:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget v1, p0, Lb/a/a/i/v;->F:I

    invoke-static {v0, v1}, Lb/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {p0}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    invoke-virtual {p0, p1}, Lb/e/a/d;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public l0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/e/a/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    .line 2
    iget-boolean v4, p0, Lb/e/a/b;->D:Z

    if-nez v4, :cond_1

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
