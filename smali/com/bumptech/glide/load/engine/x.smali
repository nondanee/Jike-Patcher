.class Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lcom/bumptech/glide/load/engine/e$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/e$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 77
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/i;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 78
    new-instance v4, Lcom/bumptech/glide/load/engine/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v5, v5, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->f()Lcom/bumptech/glide/load/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    .line 79
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v4, v5, v3}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/b/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SourceGenerator"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 91
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p1
.end method

.method private d()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v1

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
.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 141
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->c()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 113
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p1

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/x;->b(Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 52
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/x;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 59
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->c()Lcom/bumptech/glide/load/engine/i;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 60
    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
