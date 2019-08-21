.class public Lfi/iki/elonen/NanoHTTPD$n;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$n$a;,
        Lfi/iki/elonen/NanoHTTPD$n$c;,
        Lfi/iki/elonen/NanoHTTPD$n$b;
    }
.end annotation


# instance fields
.field private a:Lfi/iki/elonen/NanoHTTPD$n$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfi/iki/elonen/NanoHTTPD$m;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Lfi/iki/elonen/NanoHTTPD$n$b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 1506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1474
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$1;

    invoke-direct {v0, p0}, Lfi/iki/elonen/NanoHTTPD$n$1;-><init>(Lfi/iki/elonen/NanoHTTPD$n;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->e:Ljava/util/Map;

    .line 1487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->f:Ljava/util/Map;

    .line 1507
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->a:Lfi/iki/elonen/NanoHTTPD$n$b;

    .line 1508
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1510
    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    .line 1511
    iput-wide p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->d:J

    goto :goto_0

    .line 1513
    :cond_0
    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    .line 1514
    iput-wide p4, p0, Lfi/iki/elonen/NanoHTTPD$n;->d:J

    .line 1516
    :goto_0
    iget-wide p3, p0, Lfi/iki/elonen/NanoHTTPD$n;->d:J

    const/4 p5, 0x1

    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->h:Z

    .line 1517
    iput-boolean p5, p0, Lfi/iki/elonen/NanoHTTPD$n;->j:Z

    return-void
.end method

.method static synthetic a(Lfi/iki/elonen/NanoHTTPD$n;)Ljava/util/Map;
    .locals 0

    .line 1327
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$n;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->g:Lfi/iki/elonen/NanoHTTPD$m;

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$m;->e:Lfi/iki/elonen/NanoHTTPD$m;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->h:Z

    if-eqz v0, :cond_0

    .line 1653
    new-instance p2, Lfi/iki/elonen/NanoHTTPD$n$a;

    invoke-direct {p2, p1}, Lfi/iki/elonen/NanoHTTPD$n$a;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 1654
    invoke-direct {p0, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/io/OutputStream;J)V

    .line 1655
    invoke-virtual {p2}, Lfi/iki/elonen/NanoHTTPD$n$a;->a()V

    goto :goto_0

    .line 1657
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$n;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->i:Z

    if-eqz v0, :cond_0

    .line 1663
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 1664
    invoke-direct {p0, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->c(Ljava/io/OutputStream;J)V

    .line 1665
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_0

    .line 1667
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$n;->c(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method private c(Ljava/io/OutputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    .line 1686
    new-array v2, v2, [B

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gtz v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    move-wide v5, v0

    goto :goto_1

    .line 1689
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1690
    :goto_1
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    long-to-int v6, v5

    invoke-virtual {v7, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    .line 1694
    :cond_5
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    if-nez v4, :cond_1

    int-to-long v5, v5

    sub-long/2addr p2, v5

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/io/PrintWriter;J)J
    .locals 4

    const-string v0, "content-length"

    .line 1638
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1642
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1644
    :catch_0
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->h()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content-length was no number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1647
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-wide p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1561
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lfi/iki/elonen/NanoHTTPD$m;)V
    .locals 0

    .line 1714
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->g:Lfi/iki/elonen/NanoHTTPD$m;

    return-void
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 6

    .line 1588
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 1589
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1592
    :try_start_0
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$n;->a:Lfi/iki/elonen/NanoHTTPD$n$b;

    if-eqz v1, :cond_a

    .line 1595
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lfi/iki/elonen/NanoHTTPD$c;

    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lfi/iki/elonen/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfi/iki/elonen/NanoHTTPD$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    .line 1596
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lfi/iki/elonen/NanoHTTPD$n;->a:Lfi/iki/elonen/NanoHTTPD$n$b;

    invoke-interface {v4}, Lfi/iki/elonen/NanoHTTPD$n$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1597
    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "Content-Type"

    .line 1598
    iget-object v4, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "date"

    .line 1600
    invoke-virtual {p0, v2}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Date"

    .line 1601
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    :cond_1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1604
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "connection"

    .line 1606
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Connection"

    .line 1607
    iget-boolean v2, p0, Lfi/iki/elonen/NanoHTTPD$n;->j:Z

    if-eqz v2, :cond_3

    const-string v2, "keep-alive"

    goto :goto_1

    :cond_3
    const-string v2, "close"

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "content-length"

    .line 1609
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1610
    iput-boolean v3, p0, Lfi/iki/elonen/NanoHTTPD$n;->i:Z

    .line 1612
    :cond_5
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->i:Z

    if-eqz v0, :cond_6

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 1613
    invoke-virtual {p0, v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1614
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$n;->c(Z)V

    .line 1616
    :cond_6
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lfi/iki/elonen/NanoHTTPD$n;->d:J

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    .line 1617
    :goto_2
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->g:Lfi/iki/elonen/NanoHTTPD$m;

    sget-object v4, Lfi/iki/elonen/NanoHTTPD$m;->e:Lfi/iki/elonen/NanoHTTPD$m;

    if-eq v0, v4, :cond_8

    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->h:Z

    if-eqz v0, :cond_8

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 1618
    invoke-virtual {p0, v1, v0, v4}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1619
    :cond_8
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->i:Z

    if-nez v0, :cond_9

    .line 1620
    invoke-virtual {p0, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_9
    :goto_3
    const-string v0, "\r\n"

    .line 1622
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1623
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1624
    invoke-direct {p0, p1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/io/OutputStream;J)V

    .line 1625
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 1626
    iget-object p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 1593
    :cond_a
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1628
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1634
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1577
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->i:Z

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "close"

    const-string v1, "connection"

    .line 1553
    invoke-virtual {p0, v1}, Lfi/iki/elonen/NanoHTTPD$n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1565
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1581
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1702
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$n;->h:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$n;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1523
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
