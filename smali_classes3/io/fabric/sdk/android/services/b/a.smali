.class public abstract Lio/fabric/sdk/android/services/b/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Lio/fabric/sdk/android/h;

.field private final c:Ljava/lang/String;

.field private final d:Lio/fabric/sdk/android/services/network/d;

.field private final e:Lio/fabric/sdk/android/services/network/c;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/network/c;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 92
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/a;->a:Lio/fabric/sdk/android/h;

    .line 93
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/a;->f:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p3}, Lio/fabric/sdk/android/services/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/b/a;->c:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/a;->d:Lio/fabric/sdk/android/services/network/d;

    .line 96
    iput-object p5, p0, Lio/fabric/sdk/android/services/b/a;->e:Lio/fabric/sdk/android/services/network/c;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lio/fabric/sdk/android/services/b/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/a;->f:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/a;->d:Lio/fabric/sdk/android/services/network/d;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/a;->e:Lio/fabric/sdk/android/services/network/c;

    .line 138
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const/16 v0, 0x2710

    .line 140
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(I)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics Android SDK/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/a;->a:Lio/fabric/sdk/android/h;

    .line 141
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 142
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method
