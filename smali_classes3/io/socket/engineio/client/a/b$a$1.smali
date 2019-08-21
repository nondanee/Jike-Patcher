.class Lio/socket/engineio/client/a/b$a$1;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/b$a;

.field final synthetic b:Lio/socket/engineio/client/a/b$a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/b$a;Lio/socket/engineio/client/a/b$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->b:Lio/socket/engineio/client/a/b$a;

    iput-object p2, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    invoke-static {p1, p2}, Lio/socket/engineio/client/a/b$a;->a(Lio/socket/engineio/client/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/af;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    invoke-static {p1, p2}, Lio/socket/engineio/client/a/b$a;->a(Lio/socket/engineio/client/a/b$a;Lokhttp3/af;)Lokhttp3/af;

    .line 184
    iget-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    invoke-virtual {p2}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lio/socket/engineio/client/a/b$a;->a(Lio/socket/engineio/client/a/b$a;Ljava/util/Map;)V

    .line 187
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/af;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    invoke-static {p1}, Lio/socket/engineio/client/a/b$a;->a(Lio/socket/engineio/client/a/b$a;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a/b$a$1;->a:Lio/socket/engineio/client/a/b$a;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/socket/engineio/client/a/b$a;->a(Lio/socket/engineio/client/a/b$a;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    invoke-virtual {p2}, Lokhttp3/af;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/af;->close()V

    .line 194
    throw p1
.end method
