.class public Lcom/vkontakte/android/SendActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/SendActivity$SharedItems;,
        Lcom/vkontakte/android/SendActivity$j;,
        Lcom/vkontakte/android/SendActivity$f;,
        Lcom/vkontakte/android/SendActivity$DocumentIntentActions;,
        Lcom/vkontakte/android/SendActivity$n;,
        Lcom/vkontakte/android/SendActivity$VideoIntentActions;,
        Lcom/vkontakte/android/SendActivity$c;,
        Lcom/vkontakte/android/SendActivity$AudioIntentActions;,
        Lcom/vkontakte/android/SendActivity$g;,
        Lcom/vkontakte/android/SendActivity$ImageIntentActions;,
        Lcom/vkontakte/android/SendActivity$h;,
        Lcom/vkontakte/android/SendActivity$k;,
        Lcom/vkontakte/android/SendActivity$l;,
        Lcom/vkontakte/android/SendActivity$e;,
        Lcom/vkontakte/android/SendActivity$m;,
        Lcom/vkontakte/android/SendActivity$d;,
        Lcom/vkontakte/android/SendActivity$i;
    }
.end annotation


# instance fields
.field private G:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private H:Z

.field private I:Lcom/vkontakte/android/SendActivity$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/SendActivity;->G:Lcom/vkontakte/android/activities/LogoutReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity;->H:Z

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/SendActivity;->b(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$i;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    invoke-interface {v0}, Lcom/vkontakte/android/SendActivity$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    invoke-interface {v0}, Lcom/vkontakte/android/SendActivity$i;->b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->h()Lcom/vk/core/ui/v/f;

    move-result-object v1

    new-instance v2, Lcom/vk/core/ui/v/g;

    invoke-direct {v2, v0}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-interface {v1, v2}, Lcom/vk/core/ui/v/f;->a(Lcom/vk/core/ui/v/g;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    invoke-interface {v0}, Lcom/vkontakte/android/SendActivity$i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/vk/dto/user/UserProfile;Z)Lcom/vkontakte/android/SendActivity$i;
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vkontakte/android/SendActivity$SharedItems;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$SharedItems;-><init>(Lcom/vkontakte/android/SendActivity;)V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 57
    invoke-static {v2}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1

    .line 58
    :cond_0
    new-instance v3, Lcom/vkontakte/android/SendActivity$j;

    invoke-static {v2}, Lcom/vkontakte/android/upload/k;->f(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v3, p0, v4, v2}, Lcom/vkontakte/android/SendActivity$j;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 61
    invoke-static {v0}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1

    .line 62
    :cond_2
    new-instance v2, Lcom/vkontakte/android/SendActivity$j;

    invoke-static {v0}, Lcom/vkontakte/android/upload/k;->f(Landroid/net/Uri;)I

    move-result v3

    invoke-direct {v2, p0, v3, v0}, Lcom/vkontakte/android/SendActivity$j;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "android.intent.extra.TEXT"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 64
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_1
    move-object v4, p1

    .line 66
    invoke-virtual {v1}, Lcom/vkontakte/android/SendActivity$SharedItems;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_9

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    .line 67
    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/h/g/g/c;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/SendActivity$j;

    .line 73
    iget v6, v3, Lcom/vkontakte/android/SendActivity$j;->a:I

    if-ne v6, v0, :cond_7

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 75
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    const-string v8, "/+"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/vkontakte/android/SendActivity$j;->b:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 79
    :cond_8
    new-instance p1, Lcom/vkontakte/android/SendActivity$f;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$SharedItems;->a(Lcom/vkontakte/android/SendActivity$SharedItems;)Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/SendActivity$f;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-object p1

    .line 80
    :cond_9
    new-instance p1, Lcom/vkontakte/android/SendActivity$n;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$SharedItems;->a(Lcom/vkontakte/android/SendActivity$SharedItems;)Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/SendActivity$n;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-object p1

    .line 81
    :cond_a
    new-instance p1, Lcom/vkontakte/android/SendActivity$g;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$SharedItems;->a(Lcom/vkontakte/android/SendActivity$SharedItems;)Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/SendActivity$g;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-object p1

    .line 82
    :cond_b
    new-instance p1, Lcom/vkontakte/android/SendActivity$c;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$SharedItems;->a(Lcom/vkontakte/android/SendActivity$SharedItems;)Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/SendActivity$c;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-object p1
.end method

.method private a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/j;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/upload/j<",
            "*>;>;III",
            "Landroid/net/Uri;",
            ")",
            "Lcom/vkontakte/android/upload/j;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vkontakte/android/upload/l/f;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/upload/l/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$a;

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p4, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p5, 0x0

    .line 27
    invoke-static {p0, p5, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 28
    invoke-static {v0, p1}, Lcom/vkontakte/android/upload/Upload;->a(Lcom/vkontakte/android/upload/j;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    return-object v0
.end method

.method private a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Lcom/vk/dto/common/VideoFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-static {p2}, Lcom/vkontakte/android/upload/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 45
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    :cond_0
    const/16 p2, 0x9

    .line 47
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/common/VideoFile;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "Error getting duration!"

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object p1, p2, v1

    .line 49
    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 51
    :cond_2
    throw p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Untitled"

    .line 29
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v0, "Unknown artist"

    .line 30
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v2, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 33
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 34
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    :cond_1
    const/16 p2, 0x9

    .line 37
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/music/MusicTrack;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "Error getting duration!"

    aput-object v3, p2, v2

    aput-object p1, p2, v0

    .line 39
    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 41
    :cond_3
    throw p1
.end method

.method private a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/vk/dto/photo/PhotoAlbum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 20
    new-instance v8, Lcom/vkontakte/android/upload/l/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v5, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const/4 v7, 0x1

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/upload/l/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/album"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    const p1, 0x7f12101b

    const p2, 0x7f120a70

    const v0, 0x7f120a71

    const v2, 0x7f12101b

    const v3, 0x7f120a70

    const v4, 0x7f120a71

    goto :goto_1

    :cond_1
    const p1, 0x7f121017

    const p2, 0x7f120a6e

    const v0, 0x7f120a6f

    const v2, 0x7f121017

    const v3, 0x7f120a6e

    const v4, 0x7f120a6f

    :goto_1
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/j;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    .line 24
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/UserProfile;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    .line 15
    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v6, "share_external"

    const-string v7, "share"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const-string p1, "message"

    .line 17
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->A1()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/vk/newsfeed/posting/l;->k()Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/vk/dto/common/Attachment;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/l;->a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/l;

    .line 11
    invoke-virtual {v0, p0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const-string p1, "wall"

    .line 13
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->y1()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->e(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->z1()V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3
    new-instance v2, Lcom/vkontakte/android/upload/l/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->D0()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/vkontakte/android/upload/l/g;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const p1, 0x7f121016

    const v0, 0x7f120316

    const v2, 0x7f120317

    const v2, 0x7f121016

    const v3, 0x7f120316

    const v4, 0x7f120317

    goto :goto_1

    :cond_1
    const p1, 0x7f121013

    const v0, 0x7f120314

    const v2, 0x7f120315

    const v2, 0x7f121013

    const v3, 0x7f120314

    const v4, 0x7f120315

    .line 5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/docs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/j;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 4
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 5
    new-instance v9, Lcom/vkontakte/android/upload/l/r;

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    iget-object v4, v1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    sget-object v5, Lcom/vk/api/video/VideoSave$Target;->VIDEO:Lcom/vk/api/video/VideoSave$Target;

    const/4 v7, 0x1

    move-object v1, v9

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/upload/l/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const p1, 0x7f12101e

    const v1, 0x7f1210b0

    const v2, 0x7f1210b1

    const v3, 0x7f12101e

    const v4, 0x7f1210b0

    const v5, 0x7f1210b1

    goto :goto_1

    :cond_1
    const p1, 0x7f12101c

    const v1, 0x7f1210ae

    const v2, 0x7f1210af

    const v3, 0x7f12101c

    const v4, 0x7f1210ae

    const v5, 0x7f1210af

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vkontakte://vk.com/videos"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p0

    move-object v2, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/j;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/Upload;->c(Lcom/vkontakte/android/upload/j;)I

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.SHARE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    iget-boolean p1, p0, Lcom/vkontakte/android/SendActivity;->H:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "direct_share"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "has_direct_share"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private x1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    .line 9
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-static {v1}, Lb/h/g/m/d;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_6

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 18
    :goto_3
    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v1, :cond_8

    if-nez v3, :cond_9

    .line 19
    :cond_8
    new-instance v1, Lb/h/g/k/a;

    invoke-direct {v1, p0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, Lcom/vkontakte/android/SendActivity$a;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/SendActivity$a;-><init>(Lcom/vkontakte/android/SendActivity;Lb/h/g/k/a;)V

    invoke-static {v0, v2, p0}, Lcom/vkontakte/android/upload/k;->a(Ljava/util/List;Lcom/vkontakte/android/upload/k$c;Landroid/content/Context;)V

    return v4

    :cond_9
    return v2
.end method

.method private y1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/photos/e$j;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/photos/e$j;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/e$j;->i()Lcom/vkontakte/android/fragments/photos/e$j;

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/e$j;->h()Lcom/vkontakte/android/fragments/photos/e$j;

    const/16 v1, 0x67

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/o;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->d:Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;

    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/ImCompanionHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.vk.im"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/vkontakte/android/fragments/t2/c/c$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/t2/c/c$a;-><init>()V

    const/16 v1, 0x66

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/o;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$i;
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.vkontakte.android.EXTRA_FORCE_WALL_POST"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "dialog_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v0, "com.vkontakte.android.EXTRA_RECIPIENT_PHOTO"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v0, "com.vkontakte.android.EXTRA_RECIPIENT_FULL_NAME"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    const-string v0, "android.intent.extra.STREAM"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, v7, v8}, Lcom/vkontakte/android/SendActivity;->a(Landroid/content/Intent;Lcom/vk/dto/user/UserProfile;Z)Lcom/vkontakte/android/SendActivity$i;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.intent.extra.SUBJECT"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    .line 14
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POSTING:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_1
    move-object v4, p1

    .line 16
    new-instance p1, Lcom/vkontakte/android/SendActivity$l;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/vkontakte/android/SendActivity$l;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;ZLcom/vkontakte/android/SendActivity$a;)V

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lcom/vkontakte/android/SendActivity$m;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/SendActivity$m;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object p1
.end method

.method public synthetic c(Ljava/util/List;)Lkotlin/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    const-string p2, "album"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/SendActivity$i;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_2

    .line 3
    :pswitch_1
    new-instance p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v0, "dialog_id"

    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/SendActivity;->I:Lcom/vkontakte/android/SendActivity$i;

    invoke-interface {p2, p1}, Lcom/vkontakte/android/SendActivity$i;->a(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "images"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-direct {p3, p1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->A1()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1302a8

    goto :goto_0

    :cond_0
    const v1, 0x7f1302a9

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/SendActivity;->H:Z

    .line 6
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity;->G:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 7
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->b1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vk/auth/main/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 11
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    new-instance v5, Lcom/vkontakte/android/l;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/l;-><init>(Lcom/vkontakte/android/SendActivity;)V

    new-instance v6, Lcom/vkontakte/android/k;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/k;-><init>(Lcom/vkontakte/android/SendActivity;)V

    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->A1()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->G:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    return-void
.end method

.method public synthetic w1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->A1()V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
