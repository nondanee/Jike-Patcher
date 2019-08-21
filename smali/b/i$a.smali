.class public final Lb/i$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lb/i$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lb/i$a;[BIIILjava/lang/Object;)Lb/i;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 296
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb/i$a;->a([BII)Lb/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Lb/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 344
    new-array v1, p2, [B

    :goto_1
    if-ge v0, p2, :cond_2

    sub-int v2, p2, v0

    .line 348
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    .line 349
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 352
    :cond_2
    new-instance p1, Lb/i;

    invoke-direct {p1, v1}, Lb/i;-><init>([B)V

    return-object p1

    .line 342
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lb/i;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lb/a/a;->a(Ljava/lang/String;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lb/i;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lb/i;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/i;-><init>([B)V

    return-object v0
.end method

.method public final varargs a([B)Lb/i;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lb/a/a;->a([B)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)Lb/i;
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    .line 299
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 300
    invoke-static {p1, p2, v0, v1, p3}, Lb/b;->a([BI[BII)V

    .line 301
    new-instance p1, Lb/i;

    invoke-direct {p1, v0}, Lb/i;-><init>([B)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lb/i;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/String;)Lb/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lb/i;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p1}, Lb/a/a;->c(Ljava/lang/String;)Lb/i;

    move-result-object p1

    return-object p1
.end method
