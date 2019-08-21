.class public Lkotlin/e/b/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/e/b/u;

.field private static final b:[Lkotlin/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/b/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :catch_3
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/e/b/u;

    invoke-direct {v0}, Lkotlin/e/b/u;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lkotlin/j/b;

    sput-object v0, Lkotlin/e/b/t;->b:[Lkotlin/j/b;

    return-void
.end method

.method public static a(Lkotlin/e/b/i;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/l;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/j/b;
    .locals 1

    .line 54
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/j;)Lkotlin/j/d;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/j;)Lkotlin/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/n;)Lkotlin/j/f;
    .locals 1

    .line 102
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/q;)Lkotlin/j/h;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/e/b/t;->a:Lkotlin/e/b/u;

    invoke-virtual {v0, p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object p0

    return-object p0
.end method
