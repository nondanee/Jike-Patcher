.class public Lcom/ruguoapp/jike/network/c/b;
.super Ljava/lang/Object;
.source "BaseHttpCallback.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/g;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/os/Handler;

.field protected c:Lcom/ruguoapp/jike/network/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/network/c/a<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/network/c/a;Lio/reactivex/y;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/network/c/a<",
            "TDATA;>;",
            "Lio/reactivex/y<",
            "TDATA;>;",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->b:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->c:Lcom/ruguoapp/jike/network/c/a;

    .line 35
    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    .line 36
    iput-object p3, p0, Lcom/ruguoapp/jike/network/c/b;->d:Ljava/lang/Class;

    return-void
.end method

.method private a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ruguoapp/jike/network/c/-$$Lambda$ZHkMEoFE7HIA-2ON4xNN_xReEd8;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/network/c/-$$Lambda$ZHkMEoFE7HIA-2ON4xNN_xReEd8;-><init>(Lio/reactivex/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TDATA;>;TDATA;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$1cyoL4gbbg0R1xCHJKBR5kmimX0;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$1cyoL4gbbg0R1xCHJKBR5kmimX0;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lio/reactivex/y;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TDATA;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;-><init>(Lio/reactivex/y;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lokhttp3/af;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->c:Lcom/ruguoapp/jike/network/c/a;

    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/network/c/a;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Lokhttp3/af;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    .line 138
    invoke-interface {p0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/y;Ljava/lang/Throwable;)V
    .locals 0

    .line 130
    invoke-interface {p0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$1cyoL4gbbg0R1xCHJKBR5kmimX0(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/network/c/b;->b(Lio/reactivex/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cFOv1axZkRbBJjcLHWJV98WlpEM(Lio/reactivex/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/network/c/b;->b(Lio/reactivex/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$l5As9b4xV311GmPurgRjJInzGeA(Lcom/ruguoapp/jike/network/c/b;Ljava/lang/Object;Lokhttp3/af;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->a(Ljava/lang/Object;Lokhttp3/af;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/core/domain/ServerResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->a(Lio/reactivex/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result v0

    .line 54
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 57
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/network/ex/ServerException;

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/b;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/b;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/network/ex/ServerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/b;->a()Lcom/ruguoapp/jike/core/domain/ServerResponse;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v5}, Lokhttp3/ag;->f()[B

    move-result-object v2

    .line 73
    array-length v5, v2

    if-nez v5, :cond_4

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    if-ne v1, v3, :cond_5

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/b;->a(Lio/reactivex/y;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 82
    :cond_6
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/network/ex/DataException;

    const-string v1, "no body"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/ex/DataException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    :goto_2
    return-void

    .line 91
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/b;->d:Ljava/lang/Class;

    const-class v3, [B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v5

    const/4 v3, 0x1

    goto :goto_4

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/ruguoapp/jike/network/c/b;->d:Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/ruguoapp/jike/core/c/f;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 99
    instance-of v3, v2, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    if-eqz v3, :cond_a

    .line 100
    instance-of v3, v2, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/core/domain/SingleResponse;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "single response but data is null"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_c

    .line 106
    iget-object v7, p0, Lcom/ruguoapp/jike/network/c/b;->b:Landroid/os/Handler;

    new-instance v8, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;

    invoke-direct {v8, p0, v2, p2}, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$l5As9b4xV311GmPurgRjJInzGeA;-><init>(Lcom/ruguoapp/jike/network/c/b;Ljava/lang/Object;Lokhttp3/af;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const-string v3, "response is null"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/network/c/b;->a(Lio/reactivex/y;Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/b;->a:Lio/reactivex/y;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/b;->a(Lio/reactivex/y;)V

    goto :goto_5

    :cond_d
    const-string v2, "\n"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 121
    :cond_e
    invoke-static {v4}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/network/ex/DataException;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/ex/DataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    :goto_5
    return-void
.end method
