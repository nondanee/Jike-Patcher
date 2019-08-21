.class public Lcom/ruguoapp/jike/network/k;
.super Lcom/ruguoapp/jike/network/c/a;
.source "RgHttp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/c/a<",
        "TDATA;>;"
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/k;->g:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;-><init>(Ljava/lang/Class;)V

    .line 34
    iget-boolean p1, p0, Lcom/ruguoapp/jike/network/k;->e:Z

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/network/k;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/k;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    const-string p1, "Notification-Status"

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    const-string p1, "WifiConnected"

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Market"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/k;->e()V

    :cond_2
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/network/k;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/ruguoapp/jike/network/k;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->d:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->c:[Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v1

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    const-string v1, "App-Permissions"

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/domain/ServerResponse;Lokhttp3/af;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/a/h;

    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/a/h;-><init>(Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    if-eqz v0, :cond_3

    .line 105
    iget-object p2, p0, Lcom/ruguoapp/jike/network/k;->f:Lkotlin/e/a/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ruguoapp/jike/network/k;->f:Lkotlin/e/a/b;

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 109
    :cond_2
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    .line 110
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getToast()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getToast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->getToastDuration()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result p2

    const/16 v0, 0x191

    if-eq p2, v0, :cond_4

    const/16 v0, 0x199

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getToastDuration()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "TDATA;>;"
        }
    .end annotation

    const-string v0, "/users/login"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/app_auth_tokens.refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "token_expire_short"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x-jike-access-token-timeout"

    const-string v1, "10"

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    const-string v0, "x-jike-refresh-token-timeout"

    const-string v1, "20"

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/network/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/h;

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/network/c/a;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/k;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/network/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lokhttp3/g;
    .locals 3

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/network/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/k;->b:Lio/reactivex/y;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/k;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/network/l;-><init>(Lcom/ruguoapp/jike/network/k;Lio/reactivex/y;Ljava/lang/Class;)V

    return-object v0
.end method
