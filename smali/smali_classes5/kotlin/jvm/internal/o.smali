.class public Lkotlin/jvm/internal/o;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/p;

    invoke-direct {v1}, Lkotlin/jvm/internal/p;-><init>()V

    :goto_1
    sput-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/u/c;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/u/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/u/f;
    .locals 1

    .line 5
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/u/f;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/u/g;
    .locals 1

    .line 7
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/u/g;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/h;
    .locals 1

    .line 9
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/h;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/k;
    .locals 1

    .line 6
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/k;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;
    .locals 1

    .line 8
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/p;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    return-object p0
.end method
