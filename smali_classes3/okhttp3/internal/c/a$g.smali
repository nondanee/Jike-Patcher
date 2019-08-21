.class final Lokhttp3/internal/c/a$g;
.super Lokhttp3/internal/c/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/c/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lokhttp3/internal/c/a$g;->b:Lokhttp3/internal/c/a;

    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {p0}, Lokhttp3/internal/c/a$g;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 486
    iget-boolean v1, p0, Lokhttp3/internal/c/a$g;->c:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    .line 488
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/c/a$a;->a(Lb/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    .line 490
    iput-boolean v0, p0, Lokhttp3/internal/c/a$g;->c:Z

    .line 491
    invoke-virtual {p0}, Lokhttp3/internal/c/a$g;->b()V

    return-wide v2

    :cond_2
    return-wide p1

    .line 485
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 484
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .locals 1

    .line 498
    invoke-virtual {p0}, Lokhttp3/internal/c/a$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$g;->c:Z

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lokhttp3/internal/c/a$g;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a$g;->a(Z)V

    return-void
.end method
