.class public Lcom/vtosters/lite/api/account/AccountRevokeGoogleNow;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AccountRevokeGoogleNow.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.revokeGoogleNow"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "old_access_token"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountRevokeGoogleNow;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
