.class final enum Lru/mail/libverify/sms/m$b$4;
.super Lru/mail/libverify/sms/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lru/mail/libverify/sms/m$b;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/sms/m;Lru/mail/libverify/sms/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "SmsManager"

    const-string v2, ">>> onSendingFailed(%s)"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lru/mail/libverify/sms/m;->d(Lru/mail/libverify/sms/m;Lru/mail/libverify/sms/b;)V

    return-void
.end method
