.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/y$a;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/y;->f:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/y;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/y;->d:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/y;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    check-cast p1, Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/y;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lokhttp3/y;
    .locals 1

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v0, p0}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lokhttp3/y;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lokhttp3/y;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lokhttp3/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/y;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lokhttp3/y;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/y;

    iget-object p1, p1, Lokhttp3/y;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lokhttp3/y;->b:Ljava/lang/String;

    return-object v0
.end method
