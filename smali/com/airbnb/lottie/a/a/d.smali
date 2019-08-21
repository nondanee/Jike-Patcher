.class public Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V
    .locals 7

    .line 60
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/n;->c()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    .line 67
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->g:Lcom/airbnb/lottie/f;

    .line 69
    iput-boolean p4, p0, Lcom/airbnb/lottie/a/a/d;->e:Z

    .line 70
    iput-object p5, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/l;->j()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 80
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/c;

    .line 81
    instance-of p4, p3, Lcom/airbnb/lottie/a/a/j;

    if-eqz p4, :cond_1

    .line 82
    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Lcom/airbnb/lottie/c/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/b;

    .line 41
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/l;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lcom/airbnb/lottie/c/a/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/b;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/c/b/b;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 157
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_2

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 159
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 165
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_3

    .line 168
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 178
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 181
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_1

    .line 182
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 197
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 206
    instance-of v2, v1, Lcom/airbnb/lottie/c/f;

    if-eqz v2, :cond_2

    .line 207
    check-cast v1, Lcom/airbnb/lottie/c/f;

    .line 208
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 116
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/m;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 139
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 144
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/m;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    return-object v0
.end method
