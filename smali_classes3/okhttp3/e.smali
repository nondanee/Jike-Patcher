.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;,
        Lokhttp3/e$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/e;

.field public static final b:Lokhttp3/e;

.field public static final c:Lokhttp3/e$b;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/e$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/e;->c:Lokhttp3/e$b;

    .line 264
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    .line 265
    invoke-virtual {v0}, Lokhttp3/e$a;->a()Lokhttp3/e$a;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lokhttp3/e$a;->c()Lokhttp3/e;

    move-result-object v0

    sput-object v0, Lokhttp3/e;->a:Lokhttp3/e;

    .line 274
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    .line 275
    invoke-virtual {v0}, Lokhttp3/e$a;->b()Lokhttp3/e$a;

    move-result-object v0

    .line 276
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lokhttp3/e$a;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/e$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lokhttp3/e$a;->c()Lokhttp3/e;

    move-result-object v0

    sput-object v0, Lokhttp3/e;->b:Lokhttp3/e;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/e;->d:Z

    iput-boolean p2, p0, Lokhttp3/e;->e:Z

    iput p3, p0, Lokhttp3/e;->f:I

    iput p4, p0, Lokhttp3/e;->g:I

    iput-boolean p5, p0, Lokhttp3/e;->h:Z

    iput-boolean p6, p0, Lokhttp3/e;->i:Z

    iput-boolean p7, p0, Lokhttp3/e;->j:Z

    iput p8, p0, Lokhttp3/e;->k:I

    iput p9, p0, Lokhttp3/e;->l:I

    iput-boolean p10, p0, Lokhttp3/e;->m:Z

    iput-boolean p11, p0, Lokhttp3/e;->n:Z

    iput-boolean p12, p0, Lokhttp3/e;->o:Z

    iput-object p13, p0, Lokhttp3/e;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p13}, Lokhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lokhttp3/e;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lokhttp3/e;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lokhttp3/e;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lokhttp3/e;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lokhttp3/e;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lokhttp3/e;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 55
    iget v0, p0, Lokhttp3/e;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 57
    iget v0, p0, Lokhttp3/e;->l:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lokhttp3/e;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lokhttp3/e;->p:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-boolean v1, p0, Lokhttp3/e;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v1, p0, Lokhttp3/e;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget v1, p0, Lokhttp3/e;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v1, p0, Lokhttp3/e;->g:I

    if-eq v1, v2, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iget-boolean v1, p0, Lokhttp3/e;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-boolean v1, p0, Lokhttp3/e;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    iget-boolean v1, p0, Lokhttp3/e;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_6
    iget v1, p0, Lokhttp3/e;->k:I

    if-eq v1, v2, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget v1, p0, Lokhttp3/e;->l:I

    if-eq v1, v2, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    iget-boolean v1, p0, Lokhttp3/e;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9
    iget-boolean v1, p0, Lokhttp3/e;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    iget-boolean v1, p0, Lokhttp3/e;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    .line 160
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, Lokhttp3/e;->p:Ljava/lang/String;

    :cond_e
    return-object v0
.end method
