.class public final Lokhttp3/ac;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;,
        Lokhttp3/ac$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/ac$b;


# instance fields
.field private b:Lokhttp3/internal/connection/j;

.field private c:Z

.field private final d:Lokhttp3/aa;

.field private final e:Lokhttp3/ad;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ac$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/ac;->a:Lokhttp3/ac$b;

    return-void
.end method

.method private constructor <init>(Lokhttp3/aa;Lokhttp3/ad;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    iput-object p2, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    iput-boolean p3, p0, Lokhttp3/ac;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/aa;Lokhttp3/ad;ZLkotlin/e/b/g;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/ac;-><init>(Lokhttp3/aa;Lokhttp3/ad;Z)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/ac;)Lokhttp3/internal/connection/j;
    .locals 1

    .line 36
    iget-object p0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez p0, :cond_0

    const-string v0, "transmitter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/ac;Lokhttp3/internal/connection/j;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ad;
    .locals 1

    .line 55
    iget-object v0, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    return-object v0
.end method

.method public a(Lokhttp3/g;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ac;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lokhttp3/ac;->c:Z

    .line 76
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 77
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->e()V

    .line 78
    iget-object v0, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lokhttp3/ac$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/ac$a;-><init>(Lokhttp3/ac;Lokhttp3/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/q;->a(Lokhttp3/ac$a;)V

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public b()Lokhttp3/af;
    .locals 2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ac;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 60
    iput-boolean v1, p0, Lokhttp3/ac;->c:Z

    .line 61
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    monitor-exit p0

    .line 62
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->c()V

    .line 63
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_1

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->e()V

    .line 65
    :try_start_1
    iget-object v0, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/q;->a(Lokhttp3/ac;)V

    .line 66
    invoke-virtual {p0}, Lokhttp3/ac;->h()Lokhttp3/af;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/q;->b(Lokhttp3/ac;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/q;->b(Lokhttp3/ac;)V

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 82
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->j()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lokhttp3/ac;->e()Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/ac;
    .locals 4

    .line 89
    sget-object v0, Lokhttp3/ac;->a:Lokhttp3/ac$b;

    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    iget-object v2, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    iget-boolean v3, p0, Lokhttp3/ac;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/ac$b;->a(Lokhttp3/aa;Lokhttp3/ad;Z)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/ac;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean v1, p0, Lokhttp3/ac;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lokhttp3/af;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 169
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 170
    new-instance v1, Lokhttp3/internal/b/j;

    iget-object v3, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-direct {v1, v3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/aa;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->j()Lokhttp3/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/n;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v3}, Lokhttp3/aa;->k()Lokhttp3/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean v1, p0, Lokhttp3/ac;->f:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 177
    :cond_0
    new-instance v1, Lokhttp3/internal/b/b;

    iget-boolean v3, p0, Lokhttp3/ac;->f:Z

    invoke-direct {v1, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lokhttp3/internal/b/g;

    iget-object v3, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v3, :cond_1

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    move-object v7, p0

    check-cast v7, Lokhttp3/f;

    .line 180
    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->x()I

    move-result v8

    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->y()I

    move-result v9

    iget-object v1, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->z()I

    move-result v10

    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;ILokhttp3/ad;Lokhttp3/f;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    :try_start_0
    iget-object v3, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    invoke-virtual {v0, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v3, :cond_2

    const-string v4, "transmitter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->b()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 195
    iget-object v1, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v1, :cond_3

    const-string v3, "transmitter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 186
    :cond_4
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 192
    :try_start_2
    iget-object v3, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v3, :cond_5

    const-string v4, "transmitter"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_8

    .line 195
    iget-object v1, p0, Lokhttp3/ac;->b:Lokhttp3/internal/connection/j;

    if-nez v1, :cond_7

    const-string v3, "transmitter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    throw v0
.end method

.method public final i()Lokhttp3/aa;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/ac;->d:Lokhttp3/aa;

    return-object v0
.end method

.method public final j()Lokhttp3/ad;
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/ac;->e:Lokhttp3/ad;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lokhttp3/ac;->f:Z

    return v0
.end method
