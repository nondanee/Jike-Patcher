.class final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/g;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/g$d;

.field private i:Lcom/bumptech/glide/load/i;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/f;

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/load/engine/i;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/f;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/i;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/g$d;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/f;

    .line 64
    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 65
    iput p5, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    .line 67
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$d;

    .line 69
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    .line 71
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/i;

    .line 72
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    .line 74
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)Z"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/engine/t;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/bumptech/glide/load/f;)Z
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/b/n$a;

    .line 194
    iget-object v4, v4, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Lcom/bumptech/glide/load/engine/b/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/k;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    if-nez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    :cond_1
    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method d()Lcom/bumptech/glide/i;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/f;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    return v0
.end method

.method i()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return v0
.end method

.method m()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/b/n;

    .line 209
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/i;

    .line 210
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/b/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 212
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    .line 222
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/b/n$a;

    .line 227
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 228
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 230
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/b/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 231
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/b/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/b/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-object v0
.end method
