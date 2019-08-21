.class public Lcom/ruguoapp/jike/business/picture/b/a;
.super Lcom/ruguoapp/jike/data/client/b;
.source "MediaFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-wide/16 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lcom/ruguoapp/jike/business/picture/b/a;->c:J

    .line 37
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 1

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->f:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 5

    .line 83
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    const-wide/32 v2, 0x58228

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->b:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->b:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/32 v5, 0x9c400

    cmp-long v2, v0, v5

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->c:J

    const-wide/32 v5, 0xf00000

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    .line 71
    :cond_2
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    const/16 v1, 0x7530

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    if-gt v0, v1, :cond_3

    iget-wide v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->c:J

    const-wide/32 v5, 0x1e00000

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->i()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5e27\u6570\u8fc7\u5927\uff0c\u65e0\u6cd5\u6dfb\u52a0"

    goto :goto_0

    :cond_0
    const-string v0, "\u5c3a\u5bf8\u8fc7\u5927\uff0c\u65e0\u6cd5\u6dfb\u52a0"

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    const-wide/32 v2, 0x58228

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "\u4e0a\u4f20\u89c6\u9891\u65f6\u957f\u9700\u8981\u57283\uff5e360s\u4e4b\u95f4"

    return-object v0

    :cond_0
    const-string v0, "\u8bf7\u4e0a\u4f20\u5927\u4e8e\u7b49\u4e8e3\u79d2\u7684\u89c6\u9891"

    return-object v0
.end method
