.class public Lcom/ruguoapp/jike/network/l;
.super Lcom/ruguoapp/jike/network/c/b;
.source "RgHttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/c/b<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/k;Lio/reactivex/y;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/network/k<",
            "TDATA;>;",
            "Lio/reactivex/y<",
            "TDATA;>;",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/network/c/b;-><init>(Lcom/ruguoapp/jike/network/c/a;Lio/reactivex/y;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic a(Lokhttp3/f;Ljava/lang/Boolean;)Lkotlin/s;
    .locals 2

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/network/ex/VerifyException;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "verify"

    invoke-direct {v0, p2, v1}, Lcom/ruguoapp/jike/network/ex/VerifyException;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/network/l;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    .line 94
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private synthetic a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/sso/a/a;-><init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lokhttp3/af;Lokhttp3/f;)V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/l;->e:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->e()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCaptchaId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/network/-$$Lambda$l$Vht2kkflplKRuH0eZbES1LTRROo;-><init>(Lcom/ruguoapp/jike/network/l;Lokhttp3/f;)V

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/b/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/network/ex/VerifyException;

    const/4 v0, 0x0

    const-string v1, "verify"

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/network/ex/VerifyException;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/network/l;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/network/l;->c:Lcom/ruguoapp/jike/network/c/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {p2, v0, p1}, Lcom/ruguoapp/jike/network/c/a;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Lokhttp3/af;)V

    :goto_0
    return-void
.end method

.method private static synthetic b()V
    .locals 1

    const v0, 0x7f100111

    .line 115
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/e;->a(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/g;->c()Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ruguoapp/jike/network/l;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;-><init>(Lcom/ruguoapp/jike/network/l;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$8OzwaQc4OFWujRL-701N8bnIRp0()V
    .locals 0

    invoke-static {}, Lcom/ruguoapp/jike/network/l;->b()V

    return-void
.end method

.method public static synthetic lambda$CCzKUfGLzrhbzG4xb-PI3I-naoo(Lcom/ruguoapp/jike/network/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/network/l;->c()V

    return-void
.end method

.method public static synthetic lambda$Vht2kkflplKRuH0eZbES1LTRROo(Lcom/ruguoapp/jike/network/l;Lokhttp3/f;Ljava/lang/Boolean;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/l;->a(Lokhttp3/f;Ljava/lang/Boolean;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uw90ehBmON_Etcu2JeUZP5o4y0Q(Lcom/ruguoapp/jike/network/l;Lokhttp3/af;Lokhttp3/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/l;->a(Lokhttp3/af;Lokhttp3/f;)V

    return-void
.end method

.method public static synthetic lambda$xuobPN-wHFwcLYfFaDBJx71onNc(Lcom/ruguoapp/jike/network/l;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/l;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/core/domain/ServerResponse;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    return-object v0
.end method

.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 2

    .line 43
    instance-of v0, p2, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/ruguoapp/jike/network/ex/HttpException;->a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(I)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/ruguoapp/jike/network/ex/HttpException$a;->a()Lcom/ruguoapp/jike/network/ex/HttpException;

    move-result-object p2

    .line 52
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    .line 53
    iget-boolean v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->d:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/network/l;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0x190

    if-eq v0, v1, :cond_1

    if-lt v0, v3, :cond_1

    const-string v1, "[code] %s [url] %s"

    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-lt v0, v3, :cond_4

    const/16 v1, 0x1f9

    if-gt v0, v1, :cond_4

    const/16 v1, 0x194

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ag;->f()[B

    move-result-object v1

    const-class v4, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-static {v1, v4}, Lcom/ruguoapp/jike/core/c/f;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/domain/ServerResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error response parse fail"

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 81
    :goto_0
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 85
    iput-object v1, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    const-string v1, "E104"

    .line 86
    iget-object v2, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ruguoapp/jike/network/l;->e:Z

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/network/l;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;

    invoke-direct {v2, p0, p2, p1}, Lcom/ruguoapp/jike/network/-$$Lambda$l$uw90ehBmON_Etcu2JeUZP5o4y0Q;-><init>(Lcom/ruguoapp/jike/network/l;Lokhttp3/af;Lokhttp3/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 104
    :cond_3
    iput-object v3, p0, Lcom/ruguoapp/jike/network/l;->d:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    :goto_2
    const/16 v1, 0x199

    if-ne v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/network/l;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/network/-$$Lambda$l$CCzKUfGLzrhbzG4xb-PI3I-naoo;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/network/-$$Lambda$l$CCzKUfGLzrhbzG4xb-PI3I-naoo;-><init>(Lcom/ruguoapp/jike/network/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/network/l;->b:Landroid/os/Handler;

    sget-object v1, Lcom/ruguoapp/jike/network/-$$Lambda$l$8OzwaQc4OFWujRL-701N8bnIRp0;->INSTANCE:Lcom/ruguoapp/jike/network/-$$Lambda$l$8OzwaQc4OFWujRL-701N8bnIRp0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/l;->e:Z

    if-nez v0, :cond_6

    .line 119
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/network/c/b;->onResponse(Lokhttp3/f;Lokhttp3/af;)V

    :cond_6
    return-void
.end method
