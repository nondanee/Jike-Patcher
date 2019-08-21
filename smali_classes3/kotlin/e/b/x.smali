.class public Lkotlin/e/b/x;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 30
    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 95
    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/e/b/a/c;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    .line 96
    invoke-static {p0, v0}, Lkotlin/e/b/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lkotlin/e/b/x;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lkotlin/e/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/e/b/x;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 1

    .line 336
    instance-of v0, p0, Lkotlin/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/e/b/x;->k(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 110
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 341
    invoke-static {p0, p1}, Lkotlin/e/b/x;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/e/b/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 123
    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/e/b/a/b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 124
    invoke-static {p0, v0}, Lkotlin/e/b/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lkotlin/e/b/x;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lkotlin/e/b/a/e;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 151
    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/e/b/a/e;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 152
    invoke-static {p0, v0}, Lkotlin/e/b/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lkotlin/e/b/x;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lkotlin/e/b/a/f;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 207
    instance-of v0, p0, Lkotlin/e/b/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/e/b/a/f;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    .line 208
    invoke-static {p0, v0}, Lkotlin/e/b/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lkotlin/e/b/x;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 222
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 225
    invoke-static {p0}, Lkotlin/e/b/x;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 1

    .line 258
    instance-of v0, p0, Lkotlin/e/b/i;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Lkotlin/e/b/i;

    invoke-interface {p0}, Lkotlin/e/b/i;->e()I

    move-result p0

    return p0

    .line 261
    :cond_0
    instance-of v0, p0, Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_1
    instance-of v0, p0, Lkotlin/e/a/b;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_2
    instance-of v0, p0, Lkotlin/e/a/m;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_3
    instance-of v0, p0, Lkotlin/e/a/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 273
    :cond_4
    instance-of v0, p0, Lkotlin/e/a/r;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_5
    instance-of v0, p0, Lkotlin/e/a/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 279
    :cond_6
    instance-of v0, p0, Lkotlin/e/a/t;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 282
    :cond_7
    instance-of v0, p0, Lkotlin/e/a/u;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 285
    :cond_8
    instance-of v0, p0, Lkotlin/e/a/v;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 288
    :cond_9
    instance-of v0, p0, Lkotlin/e/a/w;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 291
    :cond_a
    instance-of v0, p0, Lkotlin/e/a/c;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 294
    :cond_b
    instance-of v0, p0, Lkotlin/e/a/d;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 297
    :cond_c
    instance-of v0, p0, Lkotlin/e/a/e;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 300
    :cond_d
    instance-of v0, p0, Lkotlin/e/a/f;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 303
    :cond_e
    instance-of v0, p0, Lkotlin/e/a/g;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 306
    :cond_f
    instance-of v0, p0, Lkotlin/e/a/h;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 309
    :cond_10
    instance-of v0, p0, Lkotlin/e/a/i;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 312
    :cond_11
    instance-of v0, p0, Lkotlin/e/a/j;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 315
    :cond_12
    instance-of v0, p0, Lkotlin/e/a/k;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 318
    :cond_13
    instance-of v0, p0, Lkotlin/e/a/l;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 321
    :cond_14
    instance-of v0, p0, Lkotlin/e/a/n;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 324
    :cond_15
    instance-of v0, p0, Lkotlin/e/a/o;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 327
    :cond_16
    instance-of p0, p0, Lkotlin/e/a/p;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method
