.class public Lokhttp3/internal/a/e;
.super Lb/j;
.source "FaultHidingSink.kt"


# instance fields
.field private a:Z

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/io/IOException;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/y;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/y;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lb/j;-><init>(Lb/y;)V

    iput-object p2, p0, Lokhttp3/internal/a/e;->b:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-super {p0}, Lb/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lokhttp3/internal/a/e;->a:Z

    .line 63
    iget-object v1, p0, Lokhttp3/internal/a/e;->b:Lkotlin/e/a/b;

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-super {p0}, Lb/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lokhttp3/internal/a/e;->a:Z

    .line 51
    iget-object v1, p0, Lokhttp3/internal/a/e;->b:Lkotlin/e/a/b;

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public write(Lb/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2, p3}, Lb/f;->j(J)V

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb/j;->write(Lb/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lokhttp3/internal/a/e;->a:Z

    .line 39
    iget-object p2, p0, Lokhttp3/internal/a/e;->b:Lkotlin/e/a/b;

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
