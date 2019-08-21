.class Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/engine/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/e$a;

.field private final b:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a()Z
    .locals 14

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->n()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->k()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    const-class v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->j()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 60
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/n;

    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 99
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->g()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 98
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/b/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 61
    :cond_5
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 62
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 63
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    .line 64
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 67
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 70
    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/f;

    .line 71
    iget v4, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 72
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v10

    .line 76
    new-instance v13, Lcom/bumptech/glide/load/engine/v;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 78
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->i()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 80
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()Lcom/bumptech/glide/load/f;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 81
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->g()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 82
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 85
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    .line 86
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/u;->i:Ljava/io/File;

    .line 87
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->i:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 88
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->e:Lcom/bumptech/glide/load/f;

    .line 89
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->f:Ljava/util/List;

    .line 90
    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()V

    :cond_0
    return-void
.end method
