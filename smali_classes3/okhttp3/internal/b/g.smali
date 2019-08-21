.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/x$a;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/j;

.field private final d:Lokhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lokhttp3/ad;

.field private final g:Lokhttp3/f;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ad;Lokhttp3/f;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;",
            "Lokhttp3/internal/connection/j;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/ad;",
            "Lokhttp3/f;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/j;

    iput-object p3, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    iput p4, p0, Lokhttp3/internal/b/g;->e:I

    iput-object p5, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/ad;

    iput-object p6, p0, Lokhttp3/internal/b/g;->g:Lokhttp3/f;

    iput p7, p0, Lokhttp3/internal/b/g;->h:I

    iput p8, p0, Lokhttp3/internal/b/g;->i:I

    iput p9, p0, Lokhttp3/internal/b/g;->j:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ad;
    .locals 1

    .line 84
    iget-object v0, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/ad;

    return-object v0
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/af;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/j;

    iget-object v1, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/b/g;->a(Lokhttp3/ad;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/ad;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/af;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v1, v0, Lokhttp3/internal/b/g;->e:I

    iget-object v2, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 94
    iget v1, v0, Lokhttp3/internal/b/g;->a:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lokhttp3/internal/b/g;->a:I

    .line 97
    iget-object v1, v0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_c

    .line 102
    iget-object v1, v0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_4

    iget v1, v0, Lokhttp3/internal/b/g;->a:I

    if-gt v1, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 107
    new-instance v1, Lokhttp3/internal/b/g;

    iget-object v3, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    .line 108
    iget v2, v0, Lokhttp3/internal/b/g;->e:I

    add-int/lit8 v6, v2, 0x1

    iget-object v8, v0, Lokhttp3/internal/b/g;->g:Lokhttp3/f;

    iget v9, v0, Lokhttp3/internal/b/g;->h:I

    iget v10, v0, Lokhttp3/internal/b/g;->i:I

    iget v11, v0, Lokhttp3/internal/b/g;->j:I

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, p1

    .line 107
    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ad;Lokhttp3/f;III)V

    .line 109
    iget-object v2, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/b/g;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    .line 112
    move-object v3, v1

    check-cast v3, Lokhttp3/x$a;

    invoke-interface {v2, v3}, Lokhttp3/x;->intercept(Lokhttp3/x$a;)Lokhttp3/af;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_6

    .line 116
    iget v4, v0, Lokhttp3/internal/b/g;->e:I

    add-int/2addr v4, v12

    iget-object v5, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget v1, v1, Lokhttp3/internal/b/g;->a:I

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v3}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 117
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 112
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 103
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 98
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lokhttp3/internal/b/g;->b:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/b/g;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 92
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b()Lokhttp3/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lokhttp3/j;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 54
    iget v0, p0, Lokhttp3/internal/b/g;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 62
    iget v0, p0, Lokhttp3/internal/b/g;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 70
    iget v0, p0, Lokhttp3/internal/b/g;->j:I

    return v0
.end method

.method public final f()Lokhttp3/internal/connection/j;
    .locals 1

    .line 78
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final g()Lokhttp3/internal/connection/c;
    .locals 1

    .line 80
    iget-object v0, p0, Lokhttp3/internal/b/g;->d:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method
