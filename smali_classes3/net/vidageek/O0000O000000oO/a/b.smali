.class public final Lnet/vidageek/O0000O000000oO/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/vidageek/O0000O000000oO/a/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Lnet/vidageek/O0000O000000oO/a/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lnet/vidageek/O0000O000000oO/a/a;->a:Lnet/vidageek/O0000O000000oO/a/a;

    const-class v2, Lnet/vidageek/O0000O000000oO/g/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {}, Lnet/vidageek/O0000O000000oO/a/a;->values()[Lnet/vidageek/O0000O000000oO/a/a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lnet/vidageek/O0000O000000oO/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lnet/vidageek/O0000O000000oO/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O0000O000000oO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not ready file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnet/vidageek/O0000O000000oO/O000O00000o0O/O0000O000000oO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lnet/vidageek/O0000O000000oO/g/f;
    .locals 3

    iget-object v0, p0, Lnet/vidageek/O0000O000000oO/a/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lnet/vidageek/O0000O000000oO/g/a/a;

    invoke-direct {v0}, Lnet/vidageek/O0000O000000oO/g/a/a;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lnet/vidageek/O0000O000000oO/a/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lnet/vidageek/O0000O000000oO/b/c;

    new-instance v2, Lnet/vidageek/O0000O000000oO/g/a/a;

    invoke-direct {v2}, Lnet/vidageek/O0000O000000oO/g/a/a;-><init>()V

    invoke-direct {v1, v2}, Lnet/vidageek/O0000O000000oO/b/c;-><init>(Lnet/vidageek/O0000O000000oO/g/f;)V

    sget-object v2, Lnet/vidageek/O0000O000000oO/a/a;->a:Lnet/vidageek/O0000O000000oO/a/a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnet/vidageek/O0000O000000oO/b/c;->b(Ljava/lang/String;)Lnet/vidageek/O0000O000000oO/b/b;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/b/b;->a()Lnet/vidageek/O0000O000000oO/d/a/b;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/d/a/b;->a()Lnet/vidageek/O0000O000000oO/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lnet/vidageek/O0000O000000oO/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vidageek/O0000O000000oO/g/f;

    return-object v0
.end method
