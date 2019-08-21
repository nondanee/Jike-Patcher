.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/k;",
        "Lcom/google/android/exoplayer2/source/t$a<",
        "Lcom/google/android/exoplayer2/source/a/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/r;

.field private final c:Lcom/google/android/exoplayer2/upstream/n;

.field private final d:Lcom/google/android/exoplayer2/upstream/m;

.field private final e:Lcom/google/android/exoplayer2/source/m$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Lcom/google/android/exoplayer2/source/w;

.field private final h:Lcom/google/android/exoplayer2/source/e;

.field private i:Lcom/google/android/exoplayer2/source/k$a;

.field private j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private k:[Lcom/google/android/exoplayer2/source/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/t;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 70
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/r;

    .line 71
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/n;

    .line 72
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/m;

    .line 73
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/m$a;

    .line 74
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    .line 75
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/e;

    .line 76
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/w;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    .line 79
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    .line 80
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/m$a;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/e/g;J)Lcom/google/android/exoplayer2/source/a/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 224
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result v0

    .line 225
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/r;

    move v5, v0

    move-object v6, p1

    .line 226
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/e/g;Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    .line 232
    new-instance v12, Lcom/google/android/exoplayer2/source/a/g;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v9, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/a/g;-><init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/a/h;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;)V

    return-object v12
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 254
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/g;

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)Lcom/google/android/exoplayer2/source/w;
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/v;

    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 247
    new-instance v2, Lcom/google/android/exoplayer2/source/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/l;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 206
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 207
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JLcom/google/android/exoplayer2/z;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J
    .locals 4

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 122
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 124
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/a/g;

    .line 125
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/g;->f()V

    const/4 v2, 0x0

    .line 127
    aput-object v2, p3, v1

    .line 132
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 133
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/e/g;J)Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 136
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    .line 142
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 162
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/k$a;

    .line 104
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/g;->a()Lcom/google/android/exoplayer2/source/a/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/a/g;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/a/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->c()V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/a/g;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/k$a;

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()V

    return-void
.end method

.method public f_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void
.end method
