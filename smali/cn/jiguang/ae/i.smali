.class public abstract Lcn/jiguang/ae/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;


# instance fields
.field protected a:Lcn/jiguang/ae/g;

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/ae/i;->e:Ljava/text/DecimalFormat;

    sget-object v0, Lcn/jiguang/ae/i;->e:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/jiguang/ae/b;I)Lcn/jiguang/ae/i;
    .locals 7

    new-instance v0, Lcn/jiguang/ae/g;

    invoke-direct {v0, p0}, Lcn/jiguang/ae/g;-><init>(Lcn/jiguang/ae/b;)V

    invoke-virtual {p0}, Lcn/jiguang/ae/b;->g()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/ae/b;->g()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/g;II)Lcn/jiguang/ae/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/ae/b;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn/jiguang/ae/b;->g()I

    move-result v5

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/g;IIJILcn/jiguang/ae/b;)Lcn/jiguang/ae/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/jiguang/ae/g;II)Lcn/jiguang/ae/i;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/g;IIJ)Lcn/jiguang/ae/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcn/jiguang/ae/g;IIJ)Lcn/jiguang/ae/i;
    .locals 7

    invoke-virtual {p0}, Lcn/jiguang/ae/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/g;IIJZ)Lcn/jiguang/ae/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcn/jiguang/ae/j;

    invoke-direct {p1, p0}, Lcn/jiguang/ae/j;-><init>(Lcn/jiguang/ae/g;)V

    throw p1
.end method

.method private static a(Lcn/jiguang/ae/g;IIJILcn/jiguang/ae/b;)Lcn/jiguang/ae/i;
    .locals 7

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/g;IIJZ)Lcn/jiguang/ae/i;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lcn/jiguang/ae/b;->b()I

    move-result p1

    if-lt p1, p5, :cond_2

    invoke-virtual {p6, p5}, Lcn/jiguang/ae/b;->a(I)V

    invoke-virtual {p0, p6}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/b;)V

    invoke-virtual {p6}, Lcn/jiguang/ae/b;->b()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p6}, Lcn/jiguang/ae/b;->c()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final a(Lcn/jiguang/ae/g;IIJZ)Lcn/jiguang/ae/i;
    .locals 0

    new-instance p5, Lcn/jiguang/ae/m;

    invoke-direct {p5}, Lcn/jiguang/ae/m;-><init>()V

    iput-object p0, p5, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    iput p1, p5, Lcn/jiguang/ae/i;->b:I

    iput p2, p5, Lcn/jiguang/ae/i;->c:I

    iput-wide p3, p5, Lcn/jiguang/ae/i;->d:J

    return-object p5
.end method

.method private a(Lcn/jiguang/ae/c;Z)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v0, p1}, Lcn/jiguang/ae/g;->a(Lcn/jiguang/ae/c;)V

    iget v0, p0, Lcn/jiguang/ae/i;->b:I

    invoke-virtual {p1, v0}, Lcn/jiguang/ae/c;->c(I)V

    iget v0, p0, Lcn/jiguang/ae/i;->c:I

    invoke-virtual {p1, v0}, Lcn/jiguang/ae/c;->c(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcn/jiguang/ae/i;->d:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/ae/c;->a(J)V

    invoke-virtual {p1}, Lcn/jiguang/ae/c;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jiguang/ae/c;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;Z)V

    invoke-virtual {p1}, Lcn/jiguang/ae/c;->a()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0, p2}, Lcn/jiguang/ae/c;->a(II)V

    return-void
.end method

.method private a(Z)[B
    .locals 1

    new-instance v0, Lcn/jiguang/ae/c;

    invoke-direct {v0}, Lcn/jiguang/ae/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/c;Z)V

    invoke-virtual {v0}, Lcn/jiguang/ae/c;->b()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/ae/i;->d:J

    return-void
.end method

.method abstract a(Lcn/jiguang/ae/b;)V
.end method

.method a(Lcn/jiguang/ae/c;ILcn/jiguang/ae/a;)V
    .locals 0

    iget-object p2, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/ae/g;->a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;)V

    iget p2, p0, Lcn/jiguang/ae/i;->b:I

    invoke-virtual {p1, p2}, Lcn/jiguang/ae/c;->c(I)V

    iget p2, p0, Lcn/jiguang/ae/i;->c:I

    invoke-virtual {p1, p2}, Lcn/jiguang/ae/c;->c(I)V

    return-void
.end method

.method abstract a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;Z)V
.end method

.method public a(Lcn/jiguang/ae/i;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/ae/i;->f()I

    move-result v0

    invoke-virtual {p1}, Lcn/jiguang/ae/i;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/ae/i;->c:I

    iget v1, p1, Lcn/jiguang/ae/i;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    iget-object p1, p1, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v0, p1}, Lcn/jiguang/ae/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()[B
    .locals 3

    new-instance v0, Lcn/jiguang/ae/c;

    invoke-direct {v0}, Lcn/jiguang/ae/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/ae/i;->a(Lcn/jiguang/ae/c;Lcn/jiguang/ae/a;Z)V

    invoke-virtual {v0}, Lcn/jiguang/ae/c;->b()[B

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ae/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcn/jiguang/ae/i;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    iget-object v2, p1, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/g;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcn/jiguang/ae/i;->c:I

    iget v2, p1, Lcn/jiguang/ae/i;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lcn/jiguang/ae/i;->b:I

    iget v2, p1, Lcn/jiguang/ae/i;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcn/jiguang/ae/i;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/ae/i;->a()[B

    move-result-object p1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public d()Lcn/jiguang/ae/g;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ae/i;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcn/jiguang/ae/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcn/jiguang/ae/i;

    iget v1, p0, Lcn/jiguang/ae/i;->b:I

    iget v2, p1, Lcn/jiguang/ae/i;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcn/jiguang/ae/i;->c:I

    iget v2, p1, Lcn/jiguang/ae/i;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    iget-object v2, p1, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v1, v2}, Lcn/jiguang/ae/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/ae/i;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/ae/i;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ae/i;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/jiguang/ae/i;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/ae/i;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/ae/i;->a(Z)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method i()Lcn/jiguang/ae/i;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/ae/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcn/jiguang/ae/i;->a:Lcn/jiguang/ae/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/jiguang/ae/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
