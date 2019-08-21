.class public abstract Lcom/google/android/gms/internal/measurement/ds;
.super Lcom/google/android/gms/internal/measurement/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/ds$c;,
        Lcom/google/android/gms/internal/measurement/ds$e;,
        Lcom/google/android/gms/internal/measurement/ds$b;,
        Lcom/google/android/gms/internal/measurement/ds$a;,
        Lcom/google/android/gms/internal/measurement/ds$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/ds<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ds$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/bz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzaib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzahz:Lcom/google/android/gms/internal/measurement/gm;

.field private zzaia:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ds;->zzaib:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->a()Lcom/google/android/gms/internal/measurement/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzahz:Lcom/google/android/gms/internal/measurement/gm;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/ds;Lcom/google/android/gms/internal/measurement/cw;Lcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/cw;",
            "Lcom/google/android/gms/internal/measurement/df;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 98
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->d:I

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/gms/internal/measurement/ds;

    .line 101
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cx;->a(Lcom/google/android/gms/internal/measurement/cw;)Lcom/google/android/gms/internal/measurement/cx;

    move-result-object p1

    .line 103
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fr;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fs;Lcom/google/android/gms/internal/measurement/df;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds;->aj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 113
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 109
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ds;[BIILcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/df;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 115
    sget p2, Lcom/google/android/gms/internal/measurement/ds$d;->d:I

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/gms/internal/measurement/ds;

    .line 118
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/ce;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Lcom/google/android/gms/internal/measurement/df;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/fr;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ce;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds;->aj()V

    .line 120
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ds;->zzact:I

    if-nez p1, :cond_0

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->a()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfi;

    throw p0

    .line 126
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/ds;[BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/measurement/df;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfi;
        }
    .end annotation

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    .line 131
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;[BIILcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ds;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ds;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/fc;)V

    .line 138
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhq;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfi;->a(Lcom/google/android/gms/internal/measurement/fc;)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ds;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/ds;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/ds;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/gp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    .line 52
    sget v1, Lcom/google/android/gms/internal/measurement/ds$d;->f:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/measurement/ds;->zzaib:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/ea<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/ea<",
            "TE;>;"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ea;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 97
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(I)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/eb;)Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/eb;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 92
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/eb;->c(I)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/fp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fp;-><init>(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 67
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 69
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 70
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 68
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/ds;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/measurement/ds;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 72
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->a:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 82
    sget p1, Lcom/google/android/gms/internal/measurement/ds$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 85
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static ao()Lcom/google/android/gms/internal/measurement/dy;
    .locals 1

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dv;->d()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v0

    return-object v0
.end method

.method protected static ap()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ep;->d()Lcom/google/android/gms/internal/measurement/ep;

    move-result-object v0

    return-object v0
.end method

.method protected static aq()Lcom/google/android/gms/internal/measurement/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/ea<",
            "TE;>;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fq;->d()Lcom/google/android/gms/internal/measurement/fq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dc;->a(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/dc;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fr;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hh;)V

    return-void
.end method

.method final ai()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    return v0
.end method

.method protected final aj()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final ak()Lcom/google/android/gms/internal/measurement/ds$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/ds<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/ds$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->e:I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds$a;

    return-object v0
.end method

.method public final al()Z
    .locals 1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ds;->a(Lcom/google/android/gms/internal/measurement/ds;Z)Z

    move-result v0

    return v0
.end method

.method public final am()Lcom/google/android/gms/internal/measurement/ds$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 24
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->e:I

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds$a;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ds$a;->a(Lcom/google/android/gms/internal/measurement/ds;)Lcom/google/android/gms/internal/measurement/ds$a;

    return-object v0
.end method

.method public final an()I
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->b(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    return v0
.end method

.method public final synthetic ar()Lcom/google/android/gms/internal/measurement/fb;
    .locals 2

    .line 144
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->e:I

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds$a;

    .line 147
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ds$a;->a(Lcom/google/android/gms/internal/measurement/ds;)Lcom/google/android/gms/internal/measurement/ds$a;

    return-object v0
.end method

.method public final synthetic as()Lcom/google/android/gms/internal/measurement/fb;
    .locals 2

    .line 151
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->e:I

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds$a;

    return-object v0
.end method

.method public final synthetic at()Lcom/google/android/gms/internal/measurement/fc;
    .locals 2

    .line 156
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->f:I

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    return-object v0
.end method

.method final c(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ds;->zzaia:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/ds$d;->f:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/ds;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ds;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/fr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzact:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzact:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fn;->a()Lcom/google/android/gms/internal/measurement/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/fr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/fr;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzact:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ds;->zzact:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/fd;->a(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
