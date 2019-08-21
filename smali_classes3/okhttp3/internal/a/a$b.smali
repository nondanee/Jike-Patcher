.class public final Lokhttp3/internal/a/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/af;)Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h;

.field final synthetic b:Lokhttp3/internal/a/b;

.field final synthetic c:Lb/g;

.field private d:Z


# direct methods
.method constructor <init>(Lb/h;Lokhttp3/internal/a/b;Lb/g;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lokhttp3/internal/a/a$b;->a:Lb/h;

    iput-object p2, p0, Lokhttp3/internal/a/a$b;->b:Lokhttp3/internal/a/b;

    iput-object p3, p0, Lokhttp3/internal/a/a$b;->c:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 158
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/a$b;->a:Lb/h;

    invoke-interface {v1, p1, p2, p3}, Lb/h;->a(Lb/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 168
    iget-boolean p1, p0, Lokhttp3/internal/a/a$b;->d:Z

    if-nez p1, :cond_0

    .line 169
    iput-boolean v0, p0, Lokhttp3/internal/a/a$b;->d:Z

    .line 170
    iget-object p1, p0, Lokhttp3/internal/a/a$b;->c:Lb/g;

    invoke-interface {p1}, Lb/g;->close()V

    :cond_0
    return-wide v1

    .line 175
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/a$b;->c:Lb/g;

    invoke-interface {v0}, Lb/g;->b()Lb/f;

    move-result-object v3

    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lb/f;->a(Lb/f;JJ)Lb/f;

    .line 176
    iget-object p1, p0, Lokhttp3/internal/a/a$b;->c:Lb/g;

    invoke-interface {p1}, Lb/g;->d()Lb/g;

    return-wide p2

    :catch_0
    move-exception p1

    .line 160
    iget-boolean p2, p0, Lokhttp3/internal/a/a$b;->d:Z

    if-nez p2, :cond_2

    .line 161
    iput-boolean v0, p0, Lokhttp3/internal/a/a$b;->d:Z

    .line 162
    iget-object p2, p0, Lokhttp3/internal/a/a$b;->b:Lokhttp3/internal/a/b;

    invoke-interface {p2}, Lokhttp3/internal/a/b;->b()V

    .line 164
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lokhttp3/internal/a/a$b;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/b;->b(Lb/aa;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lokhttp3/internal/a/a$b;->d:Z

    .line 189
    iget-object v0, p0, Lokhttp3/internal/a/a$b;->b:Lokhttp3/internal/a/b;

    invoke-interface {v0}, Lokhttp3/internal/a/b;->b()V

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->close()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 181
    iget-object v0, p0, Lokhttp3/internal/a/a$b;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method
