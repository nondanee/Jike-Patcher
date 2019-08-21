.class public final Lokhttp3/ae$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lokhttp3/ae$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/ae$a;Ljava/lang/String;Lokhttp3/y;ILjava/lang/Object;)Lokhttp3/ae;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    check-cast p2, Lokhttp3/y;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lokhttp3/ae$a;Lokhttp3/y;[BIIILjava/lang/Object;)Lokhttp3/ae;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 203
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ae$a;->a(Lokhttp3/y;[BII)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lokhttp3/ae$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/ae;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 136
    check-cast p2, Lokhttp3/y;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 138
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ae$a;->a([BLokhttp3/y;II)Lokhttp3/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/i;Lokhttp3/y;)Lokhttp3/ae;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lokhttp3/ae$a$a;

    invoke-direct {v0, p1, p2}, Lokhttp3/ae$a$a;-><init>(Lb/i;Lokhttp3/y;)V

    check-cast v0, Lokhttp3/ae;

    return-object v0
.end method

.method public final a(Ljava/io/File;Lokhttp3/y;)Lokhttp3/ae;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lokhttp3/ae$a$c;

    invoke-direct {v0, p1, p2}, Lokhttp3/ae$a$c;-><init>(Ljava/io/File;Lokhttp3/y;)V

    check-cast v0, Lokhttp3/ae;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/ae;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-static {p2, v1, v0, v1}, Lokhttp3/y;->a(Lokhttp3/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    .line 107
    sget-object v1, Lokhttp3/y;->a:Lokhttp3/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p2

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lokhttp3/ae$a;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, p2, v1, v2}, Lokhttp3/ae$a;->a([BLokhttp3/y;II)Lokhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/y;Lb/i;)Lokhttp3/ae;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Lokhttp3/ae$a;

    invoke-virtual {v0, p2, p1}, Lokhttp3/ae$a;->a(Lb/i;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/y;Ljava/io/File;)Lokhttp3/ae;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lokhttp3/ae$a;

    invoke-virtual {v0, p2, p1}, Lokhttp3/ae$a;->a(Ljava/io/File;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/ae;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lokhttp3/ae$a;

    invoke-virtual {v0, p2, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/y;[BII)Lokhttp3/ae;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Lokhttp3/ae$a;

    invoke-virtual {v0, p2, p1, p3, p4}, Lokhttp3/ae$a;->a([BLokhttp3/y;II)Lokhttp3/ae;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLokhttp3/y;II)Lokhttp3/ae;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/b;->a(JJJ)V

    .line 141
    new-instance v0, Lokhttp3/ae$a$b;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/ae$a$b;-><init>([BLokhttp3/y;II)V

    check-cast v0, Lokhttp3/ae;

    return-object v0
.end method
