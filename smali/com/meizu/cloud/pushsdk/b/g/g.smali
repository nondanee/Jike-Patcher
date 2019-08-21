.class public final Lcom/meizu/cloud/pushsdk/b/g/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/b/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/g/l;)Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/h;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/h;-><init>(Lcom/meizu/cloud/pushsdk/b/g/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/d;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>(Lcom/meizu/cloud/pushsdk/b/g/m;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/n;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/n;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/b/g/n;)Lcom/meizu/cloud/pushsdk/b/g/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/meizu/cloud/pushsdk/b/g/n;)Lcom/meizu/cloud/pushsdk/b/g/l;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/g$1;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/g$1;-><init>(Lcom/meizu/cloud/pushsdk/b/g/n;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/b/g/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/b/g/m;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/n;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/n;-><init>()V

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/b/g/g;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/b/g/n;)Lcom/meizu/cloud/pushsdk/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/b/g/n;)Lcom/meizu/cloud/pushsdk/b/g/m;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/g$2;

    invoke-direct {v0, p1, p0}, Lcom/meizu/cloud/pushsdk/b/g/g$2;-><init>(Lcom/meizu/cloud/pushsdk/b/g/n;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
