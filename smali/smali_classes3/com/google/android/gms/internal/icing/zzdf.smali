.class final Lcom/google/android/gms/internal/icing/zzdf;
.super Lcom/google/android/gms/internal/icing/zzdc;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>(Lcom/google/android/gms/internal/icing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdf;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzcr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/icing/zzcr<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/zzcr;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzdf;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzcr;->zzp()V

    return-void
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/icing/zzdf;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzdf;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object p2

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcr;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzcr;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzcr;->zzo()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/icing/zzcr;->zzh(I)Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/icing/zzcr;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
