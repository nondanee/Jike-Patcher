.class final Lcom/google/zxing/e/a/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Lcom/google/zxing/l;

.field private final c:Lcom/google/zxing/l;

.field private final d:Lcom/google/zxing/l;

.field private final e:Lcom/google/zxing/l;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 49
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p4}, Lcom/google/zxing/l;->b()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/l;-><init>(FF)V

    .line 50
    new-instance p3, Lcom/google/zxing/l;

    invoke-virtual {p5}, Lcom/google/zxing/l;->b()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/l;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 52
    new-instance p4, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->e()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/l;-><init>(FF)V

    .line 53
    new-instance p5, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/common/b;->e()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/l;->b()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 55
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 56
    iput-object p2, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/l;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/l;

    .line 59
    iput-object p5, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    .line 60
    invoke-virtual {p2}, Lcom/google/zxing/l;->a()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/l;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->f:I

    .line 61
    invoke-virtual {p4}, Lcom/google/zxing/l;->a()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/l;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->g:I

    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/l;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->h:I

    .line 63
    invoke-virtual {p3}, Lcom/google/zxing/l;->b()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/l;->b()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->i:I

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/e/a/c;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->e()Lcom/google/zxing/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/l;

    .line 69
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->g()Lcom/google/zxing/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->f()Lcom/google/zxing/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/l;

    .line 71
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->h()Lcom/google/zxing/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->a()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/e/a/c;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->b()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/e/a/c;->g:I

    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->c()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/e/a/c;->h:I

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->d()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->i:I

    return-void
.end method

.method static a(Lcom/google/zxing/e/a/c;Lcom/google/zxing/e/a/c;)Lcom/google/zxing/e/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 85
    :cond_1
    new-instance v6, Lcom/google/zxing/e/a/c;

    iget-object v1, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/l;

    iget-object v3, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    iget-object v4, p1, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/l;

    iget-object v5, p1, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/e/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object v6
.end method


# virtual methods
.method a()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/zxing/e/a/c;->f:I

    return v0
.end method

.method a(IIZ)Lcom/google/zxing/e/a/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/l;

    .line 90
    iget-object v1, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    .line 91
    iget-object v2, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/l;

    .line 92
    iget-object v3, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 96
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/l;->b()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 100
    :cond_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-virtual {v4}, Lcom/google/zxing/l;->a()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v10, v2

    :goto_1
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 109
    iget-object p1, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 111
    iget-object p2, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->f()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 112
    iget-object p2, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->f()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 114
    :cond_5
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/l;->a()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    move-object v11, v3

    goto :goto_3

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v11, v3

    .line 122
    :goto_3
    new-instance p1, Lcom/google/zxing/e/a/c;

    iget-object v7, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/e/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object p1
.end method

.method b()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/zxing/e/a/c;->g:I

    return v0
.end method

.method c()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/zxing/e/a/c;->h:I

    return v0
.end method

.method d()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/google/zxing/e/a/c;->i:I

    return v0
.end method

.method e()Lcom/google/zxing/l;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/l;

    return-object v0
.end method

.method f()Lcom/google/zxing/l;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/l;

    return-object v0
.end method

.method g()Lcom/google/zxing/l;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/l;

    return-object v0
.end method

.method h()Lcom/google/zxing/l;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/l;

    return-object v0
.end method
