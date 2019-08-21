.class public Lio/fabric/sdk/android/services/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/network/HttpRequest$d;,
        Lio/fabric/sdk/android/services/network/HttpRequest$a;,
        Lio/fabric/sdk/android/services/network/HttpRequest$c;,
        Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;,
        Lio/fabric/sdk/android/services/network/HttpRequest$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lio/fabric/sdk/android/services/network/HttpRequest$b;


# instance fields
.field public final a:Ljava/net/URL;

.field private d:Ljava/net/HttpURLConnection;

.field private final e:Ljava/lang/String;

.field private f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->b:[Ljava/lang/String;

    .line 324
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->a:Lio/fabric/sdk/android/services/network/HttpRequest$b;

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1242
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1254
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:Z

    const/4 v0, 0x0

    .line 1256
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->i:Z

    const/16 v0, 0x2000

    .line 1258
    iput v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    .line 1273
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    iput-object p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 1275
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/network/HttpRequest;)I
    .locals 0

    .line 104
    iget p0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 868
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 869
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 722
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 727
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 728
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 733
    :goto_0
    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 734
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 735
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    .line 738
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v2, "%23"

    .line 739
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 742
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 744
    new-instance p0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    .line 724
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 759
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 760
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 766
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 771
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 772
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    .line 779
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x3a

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 841
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 924
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 925
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x3f

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static c(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 897
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 953
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1009
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private p()Ljava/net/Proxy;
    .locals 5

    .line 1293
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->k:Ljava/lang/String;

    iget v4, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->l:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private q()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1299
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1300
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$b;

    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/URL;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->p()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1302
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest;->c:Lio/fabric/sdk/android/services/network/HttpRequest$b;

    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->a:Ljava/net/URL;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1303
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1306
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1942
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->k()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1943
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(I)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1820
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    new-instance v6, Lio/fabric/sdk/android/services/network/HttpRequest$1;

    iget-boolean v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/network/HttpRequest$1;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2379
    invoke-virtual {v6}, Lio/fabric/sdk/android/services/network/HttpRequest$1;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2564
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2578
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    .line 2498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "\"; filename=\""

    .line 2500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x22

    .line 2501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Content-Disposition"

    .line 2502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    if-eqz p3, :cond_1

    const-string p1, "Content-Type"

    .line 2504
    invoke-virtual {p0, p1, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    :cond_1
    const-string p1, "\r\n"

    .line 2505
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2620
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2621
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2627
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2623
    :goto_0
    :try_start_3
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 2627
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2631
    :catch_3
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2659
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->m()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2660
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2661
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-virtual {p0, p4, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2663
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2546
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->m()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2547
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2548
    iget-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-virtual {p1, p4}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2550
    new-instance p2, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 1868
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1542
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 1544
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1545
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1547
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1321
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->q()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Ljava/net/HttpURLConnection;

    .line 1323
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1356
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->j()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1357
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2530
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1879
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->k()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 1880
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1972
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1929
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected c()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->i()I

    move-result v0

    if-lez v0, :cond_0

    .line 1527
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-object v1

    .line 1529
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2042
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    .line 2043
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 2047
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v1

    :cond_2
    :goto_0
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    .line 2052
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    .line 2053
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 2054
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x2

    if-le v7, p1, :cond_3

    const/4 p1, 0x0

    .line 2057
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-ne p2, p1, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_3

    .line 2058
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 2064
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 2284
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2

    if-eqz p2, :cond_0

    .line 2295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Content-Type"

    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "Content-Type"

    .line 2299
    invoke-virtual {p0, p2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1558
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 2516
    invoke-virtual {p0, p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1621
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2764
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->l()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2765
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2767
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2677
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 1632
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 1634
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1636
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1639
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1642
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1644
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1648
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "gzip"

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1652
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    .line 1654
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "charset"

    .line 2078
    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    .line 2148
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const-string v0, "Content-Length"

    .line 2317
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected j()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    if-nez v0, :cond_0

    return-object p0

    .line 2414
    :cond_0
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "\r\n--00content0boundary00--\r\n"

    .line 2415
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$d;

    .line 2416
    :cond_1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:Z

    if-eqz v0, :cond_2

    .line 2418
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2423
    :cond_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->close()V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 2424
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    return-object p0
.end method

.method protected k()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
        }
    .end annotation

    .line 2437
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->j()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2439
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method protected l()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2452
    :cond_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2453
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2454
    new-instance v1, Lio/fabric/sdk/android/services/network/HttpRequest$d;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->j:I

    invoke-direct {v1, v2, v0, v3}, Lio/fabric/sdk/android/services/network/HttpRequest$d;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    return-object p0
.end method

.method protected m()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2466
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->g:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    .line 2467
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->l()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2468
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$d;

    goto :goto_0

    .line 2470
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest;->f:Lio/fabric/sdk/android/services/network/HttpRequest$d;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$d;

    :goto_0
    return-object p0
.end method

.method public n()Ljava/net/URL;
    .locals 1

    .line 2920
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2929
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest;->n()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
