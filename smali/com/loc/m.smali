.class public Lcom/loc/m;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/av;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bq;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bq;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Lcom/loc/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/loc/m;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/loc/m;->f:I

    sput-boolean v0, Lcom/loc/m;->g:Z

    sput v0, Lcom/loc/m;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/do;
    .locals 3

    invoke-static {p0}, Lcom/loc/i;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/do;

    invoke-virtual {v1}, Lcom/loc/do;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/loc/i;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const-string p0, "com.amap.api.col"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/loc/dp;->a()Lcom/loc/do;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/loc/k;->printStackTrace()V

    :cond_4
    const-string p0, "com.amap.co"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.opensdk.co"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.location"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/loc/dp;->b()Lcom/loc/do;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/loc/do;->a(Z)V
    :try_end_1
    .catch Lcom/loc/k; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/loc/k;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/do;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const v3, 0xfa000

    if-le v1, v3, :cond_1

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    new-instance v1, Lcom/loc/am;

    sget-object v3, Lcom/loc/an;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/loc/am;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/loc/am;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    :goto_1
    const-string v4, "\"main\""

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/loc/am;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_2

    :try_start_3
    sget v6, Lcom/loc/m;->f:I

    const/16 v8, 0x9

    if-le v6, v8, :cond_6

    sput v3, Lcom/loc/m;->f:I

    :cond_6
    sget-object v6, Lcom/loc/m;->e:[Ljava/lang/String;

    sget v8, Lcom/loc/m;->f:I

    aput-object v5, v6, v8

    sget v6, Lcom/loc/m;->f:I

    add-int/2addr v6, v7

    sput v6, Lcom/loc/m;->f:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_4
    const-string v8, "alg"

    const-string v9, "aDa"

    invoke-static {v6, v8, v9}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget v6, Lcom/loc/m;->h:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean v6, Lcom/loc/m;->g:Z

    if-nez v6, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/loc/do;

    invoke-virtual {v7}, Lcom/loc/do;->f()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/loc/i;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/loc/m;->g:Z

    if-eqz v8, :cond_8

    sput-object v7, Lcom/loc/m;->i:Lcom/loc/do;

    goto :goto_0

    :cond_9
    sget v5, Lcom/loc/m;->h:I

    add-int/2addr v5, v7

    sput v5, Lcom/loc/m;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lcom/loc/am;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    const-string v1, "alg"

    const-string v3, "getA"

    invoke-static {p0, v1, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception p0

    const-string v1, "alg"

    const-string v2, "getA"

    invoke-static {p0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_6
    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_7

    :catch_7
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_5
    :try_start_7
    const-string v3, "alg"

    const-string v4, "getA"

    invoke-static {p0, v3, v4}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_a

    :try_start_8
    invoke-virtual {v1}, Lcom/loc/am;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    move-exception p0

    const-string v1, "alg"

    const-string v3, "getA"

    invoke-static {p0, v1, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v2, :cond_e

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Lcom/loc/am;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    const-string v1, "alg"

    const-string v3, "getA"

    invoke-static {v0, v1, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    const-string v1, "alg"

    const-string v2, "getA"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    throw p0

    :catch_b
    move-object v1, v0

    move-object v2, v1

    :catch_c
    :goto_a
    if-eqz v1, :cond_d

    :try_start_c
    invoke-virtual {v1}, Lcom/loc/am;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_b

    :catch_d
    move-exception p0

    const-string v1, "alg"

    const-string v3, "getA"

    invoke-static {p0, v1, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    :cond_e
    :goto_c
    sget-boolean p0, Lcom/loc/m;->g:Z

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/loc/m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/loc/m;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/loc/i;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/loc/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/loc/m;->i:Lcom/loc/do;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ANR"

    const/4 v3, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/do;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/loc/l;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/m$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/loc/m$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/bq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/do;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/dp;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/loc/bc;->a(Landroid/content/Context;Lcom/loc/do;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/loc/de;->a(Landroid/content/Context;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ",\"timestamp\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\",\"et\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\",\"classname\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"detail\":\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p4}, Lcom/loc/dl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    sget-object p2, Lcom/loc/i;->b:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    sget-object p2, Lcom/loc/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcom/loc/i;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/loc/m;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/loc/bc;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/av;

    move-result-object p2

    const/16 v3, 0x3e8

    const/16 v4, 0x5000

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/loc/bc;->a(Landroid/content/Context;Lcom/loc/av;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p2, Lcom/loc/av;->e:Lcom/loc/b;

    if-nez p0, :cond_3

    new-instance p0, Lcom/loc/dr;

    new-instance p4, Lcom/loc/ds;

    new-instance v0, Lcom/loc/c;

    new-instance v1, Lcom/loc/e;

    invoke-direct {v1}, Lcom/loc/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/loc/c;-><init>(Lcom/loc/b;)V

    invoke-direct {p4, v0}, Lcom/loc/ds;-><init>(Lcom/loc/b;)V

    invoke-direct {p0, p4}, Lcom/loc/dr;-><init>(Lcom/loc/b;)V

    iput-object p0, p2, Lcom/loc/av;->e:Lcom/loc/b;

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/loc/dp;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/loc/aw;->a(Ljava/lang/String;[BLcom/loc/av;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/loc/dp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/do;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/m;->a(Lcom/loc/do;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v3, "class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " method:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$<br/>"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/do;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Lcom/loc/do;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/loc/m;->a(Lcom/loc/do;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, p3}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/do;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/loc/do;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/loc/do;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget v1, Lcom/loc/m;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/loc/m;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/loc/m;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/loc/m;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    invoke-static {v1, v2, v3}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/loc/bo;

    sget-boolean v1, Lcom/loc/m;->b:Z

    invoke-direct {v0, v1}, Lcom/loc/bo;-><init>(Z)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/loc/m;->b:Z

    sget-object v1, Lcom/loc/i;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/loc/do;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/loc/m;->a(Lcom/loc/do;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/do;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/loc/m;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/loc/bp;

    const v2, 0x36ee80

    const-string v3, "hKey"

    new-instance v4, Lcom/loc/br;

    invoke-direct {v4, p0}, Lcom/loc/br;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/loc/bp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bq;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/loc/m;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/loc/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/bq;

    sget-object v1, Lcom/loc/i;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;)V

    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/loc/m;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/loc/bp;

    const v2, 0x36ee80

    const-string v3, "gKey"

    new-instance v4, Lcom/loc/br;

    invoke-direct {v4, p0}, Lcom/loc/br;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/loc/bp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bq;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/loc/m;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/loc/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/bq;

    sget-object v1, Lcom/loc/i;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;)V

    return-void
.end method
