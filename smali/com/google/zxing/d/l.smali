.class public final Lcom/google/zxing/d/l;
.super Lcom/google/zxing/d/p;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/zxing/d/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/zxing/d/p;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/d/e;

    invoke-direct {v0}, Lcom/google/zxing/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/l;->a:Lcom/google/zxing/d/p;

    return-void
.end method

.method private static a(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 80
    new-instance v1, Lcom/google/zxing/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/j;->c()[Lcom/google/zxing/l;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/j;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/j;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/zxing/d/l;->a:Lcom/google/zxing/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/p;->a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/zxing/d/l;->a:Lcom/google/zxing/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/p;->a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/d/l;->a(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/zxing/d/l;->a:Lcom/google/zxing/d/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/d/p;->a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/d/l;->a(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/d/l;->a:Lcom/google/zxing/d/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/d/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/d/l;->a(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/google/zxing/a;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    return-object v0
.end method
