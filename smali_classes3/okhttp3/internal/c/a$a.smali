.class abstract Lokhttp3/internal/c/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:Lb/l;

.field private c:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lb/l;

    invoke-static {p1}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lb/h;

    move-result-object p1

    invoke-interface {p1}, Lb/h;->timeout()Lb/ab;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/l;-><init>(Lb/ab;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$a;->b:Lb/l;

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lb/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/h;->a(Lb/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {p2}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->h()V

    .line 355
    invoke-virtual {p0}, Lokhttp3/internal/c/a$a;->b()V

    .line 356
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected final a(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lokhttp3/internal/c/a$a;->c:Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lokhttp3/internal/c/a$a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 365
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->b(Lokhttp3/internal/c/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->b(Lokhttp3/internal/c/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 368
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->b:Lb/l;

    invoke-static {v0, v2}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;Lb/l;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)V

    return-void

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->a:Lokhttp3/internal/c/a;

    invoke-static {v2}, Lokhttp3/internal/c/a;->b(Lokhttp3/internal/c/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->b:Lb/l;

    check-cast v0, Lb/ab;

    return-object v0
.end method
