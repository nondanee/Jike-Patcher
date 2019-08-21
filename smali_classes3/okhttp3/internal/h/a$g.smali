.class public final Lokhttp3/internal/h/a$g;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/h/a;->a(Lokhttp3/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/a;

.field final synthetic b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;Lokhttp3/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    iput-object p2, p0, Lokhttp3/internal/h/a$g;->b:Lokhttp3/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/af;)V

    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/af;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lokhttp3/af;->q()Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 167
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/h/a;->a(Lokhttp3/af;Lokhttp3/internal/connection/c;)V

    if-nez p1, :cond_0

    .line 168
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->f()Lokhttp3/internal/h/a$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/h/a$g;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/h/a;->a(Ljava/lang/String;Lokhttp3/internal/h/a$f;)V

    .line 180
    iget-object p1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    invoke-virtual {p1}, Lokhttp3/internal/h/a;->e()Lokhttp3/ak;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    check-cast v0, Lokhttp3/aj;

    invoke-virtual {p1, v0, p2}, Lokhttp3/ak;->a(Lokhttp3/aj;Lokhttp3/af;)V

    .line 181
    iget-object p1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    invoke-virtual {p1}, Lokhttp3/internal/h/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/af;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->g()V

    .line 171
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/h/a$g;->a:Lokhttp3/internal/h/a;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/af;)V

    .line 172
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-void
.end method
