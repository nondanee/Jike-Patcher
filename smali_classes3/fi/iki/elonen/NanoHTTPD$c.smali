.class public Lfi/iki/elonen/NanoHTTPD$c;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    .line 536
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->a:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 540
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 544
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 557
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$c;->a:Ljava/util/regex/Pattern;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {p0, p1, v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/lang/String;

    .line 558
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 560
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 561
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/lang/String;

    :goto_0
    const-string v2, "multipart/form-data"

    .line 563
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 564
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$c;->g:Ljava/lang/String;

    goto :goto_1

    .line 566
    :cond_1
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->g:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "multipart/form-data"

    .line 592
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lfi/iki/elonen/NanoHTTPD$c;
    .locals 3

    .line 596
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/iki/elonen/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
