.class final Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/photoviewer/i;",
        "Lcom/vk/photoviewer/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;

    invoke-direct {v0}, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;-><init>()V

    sput-object v0, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;->a:Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photoviewer/i;)Lcom/vk/photoviewer/i;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photoviewer/i;

    invoke-virtual {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$plainProperties$1;->a(Lcom/vk/photoviewer/i;)Lcom/vk/photoviewer/i;

    move-result-object p1

    return-object p1
.end method
