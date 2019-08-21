.class public Lcom/ruguoapp/jike/model/api/a;
.super Ljava/lang/Object;
.source "RxAccount.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

.field private static b:Lcom/ruguoapp/jike/core/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/g<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/ruguoapp/jike/core/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/g<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Lcom/ruguoapp/jike/core/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/g<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/ruguoapp/jike/core/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/h<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdcqNTv-BX3repW6rqHWD3_Cwmg;

    sput-object v0, Lcom/ruguoapp/jike/model/api/a;->b:Lcom/ruguoapp/jike/core/f/g;

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$1VOzJ7fDAPHDWl9i42JIYfazFso;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$1VOzJ7fDAPHDWl9i42JIYfazFso;

    sput-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$SWHI7QIBDxCLYNmAiiU_COusu64;

    sput-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    .line 106
    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$F0UKws4qrLixLB1l-zfwE6UYzKI;

    sput-object v0, Lcom/ruguoapp/jike/model/api/a;->e:Lcom/ruguoapp/jike/core/f/h;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    .locals 3

    const-class v0, Lcom/ruguoapp/jike/model/api/a;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    if-nez v1, :cond_0

    const-string v1, "jike_auto_user"

    .line 122
    invoke-static {v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    sput-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    .line 124
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    if-nez v1, :cond_1

    .line 125
    invoke-static {}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->ofEmpty()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 127
    :cond_1
    :try_start_1
    sget-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "wechat"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;->openId:Ljava/lang/String;

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;->accessToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;)Lcom/ruguoapp/jike/data/server/meta/user/Sms;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "code %s"

    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/user/Sms;

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 633
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;->mockSuccess()Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)Lio/reactivex/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isOccupied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 336
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->e()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->text()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f100171

    const/4 v3, 0x2

    .line 338
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;

    invoke-direct {v2, p1, p0, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ZS6m6phAtw7KiXKNId5vlzwrQ4c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;)V

    .line 340
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 615
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isBindable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 343
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->unbindableReason:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f100170

    const/4 p3, 0x1

    .line 352
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p0, p3}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-static {p2, p0}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 596
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/login/domain/AutoUser;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->notForLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->ofRandom()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "password"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->password:Ljava/lang/String;

    .line 157
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/login"

    .line 158
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$N0gB0dDYNgRYa59FX9kn5Sh0Wx4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$N0gB0dDYNgRYa59FX9kn5Sh0Wx4;

    .line 159
    invoke-virtual {p0, v0}, Lio/reactivex/w;->i(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, ""

    const/4 v1, 0x0

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "wechat"

    .line 206
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "weibo"

    .line 208
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "qq"

    .line 210
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/lang/Boolean;)Lio/reactivex/w;
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0

    .line 110
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 274
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "vendorName"

    .line 275
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/unbindVendor"

    .line 276
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m1krx_zmNRgRD9UjfGfJiMreAj8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m1krx_zmNRgRD9UjfGfJiMreAj8;

    .line 277
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 602
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "preferences"

    .line 603
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {p0}, Lcom/ruguoapp/jike/d/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "username not valid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 178
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$FsTwgOA_d3YPrGnsKFn5BkhO94w;

    .line 180
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 181
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "password"

    .line 182
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/users/login"

    .line 183
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ryIXHb9juLxn5pYJgh3RvxVdI40;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$ryIXHb9juLxn5pYJgh3RvxVdI40;

    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$g9rDpv38Oco-E7sM_4oJ0cfrBuk;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$g9rDpv38Oco-E7sM_4oJ0cfrBuk;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Sms;",
            ">;"
        }
    .end annotation

    .line 288
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 289
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "mobilePhoneNumber"

    .line 290
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "action"

    .line 291
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/getSmsCode"

    .line 292
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i0TEYFCmPc83tFuS7U9D7Ns-fdU;

    .line 293
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    .line 619
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->LIKE:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    .line 621
    new-instance p0, Lcom/ruguoapp/jike/ex/NeedLoginException;

    invoke-direct {p0}, Lcom/ruguoapp/jike/ex/NeedLoginException;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 624
    :cond_0
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "id"

    .line 625
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "/avatars/like"

    goto :goto_0

    :cond_1
    const-string p1, "/avatars/unlike"

    .line 626
    :goto_0
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 613
    const-class v0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/editProfile"

    .line 614
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$aa8w9XHUrG7fJZRI3IhJMpJ5cQ4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$aa8w9XHUrG7fJZRI3IhJMpJ5cQ4;

    .line 615
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    .line 593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 453
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 687
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/login/domain/AutoUser;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V

    const-string v0, "auto register with username %s pw %s"

    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->password:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 5

    .line 536
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u56fd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "fcm_first"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 541
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "coordType"

    .line 542
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "city"

    .line 543
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "lng"

    .line 544
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "lat"

    .line 545
    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/i$d;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v1, "timezone"

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/saveDeviceInfo"

    .line 547
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    .line 548
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private static a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 3

    .line 565
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 567
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->r()Lcom/ruguoapp/jike/core/d/l;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 570
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;

    move-result-object v0

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 571
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;

    move-result-object v0

    const-string v1, "betaUser"

    .line 572
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;

    move-result-object v0

    const-string v1, "imei"

    .line 573
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/l;

    .line 575
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/e;->b(Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    .line 577
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    move-result-object v0

    const-string v1, "patchVersion"

    .line 578
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->r()Lcom/ruguoapp/jike/core/d/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/l;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    .line 580
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "beta_user"

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isBetaUser:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    new-instance p0, Lcom/ruguoapp/jike/a/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/a/b;-><init>()V

    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 91
    invoke-interface {p1, p0}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->a()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 463
    invoke-interface {p0}, Lio/reactivex/y;->d()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 358
    new-instance p0, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/a/c;-><init>()V

    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "register fail delete username %s"

    const/4 v1, 0x1

    .line 667
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 515
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$4_qcK7f7jmP_IXhkxQLJ6Jk1vI0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$4_qcK7f7jmP_IXhkxQLJ6Jk1vI0;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;->mockSuccess()Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 218
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 219
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 220
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/loginWithWechat"

    .line 221
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$L1JxUqdaO_--utIY6W4yHkRrEMg;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$L1JxUqdaO_--utIY6W4yHkRrEMg;

    .line 222
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdnqRSUdiMg4AA-NhXKL1EXDBCI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WdnqRSUdiMg4AA-NhXKL1EXDBCI;

    .line 223
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ">;"
        }
    .end annotation

    .line 281
    const-class v0, Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "code"

    .line 282
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/getWechatAccessToken"

    .line 283
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$j4ZIATdEOTDRx-7EClCtlqC89m8;

    .line 284
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;",
            ">;"
        }
    .end annotation

    .line 300
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "phone"

    .line 301
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 302
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "mobilePhoneNumber"

    .line 303
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/checkOccupied"

    .line 304
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m8Ee14r4HAWIHVih6Md-psU3ItU;

    .line 305
    invoke-virtual {p0, p1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    .line 306
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 364
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 365
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "mobilePhoneNumber"

    .line 366
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "smsCode"

    .line 367
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/mixLoginWithPhone"

    .line 368
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0MwQojfOVrRL8I3eKq-9ntdvxKA;

    .line 369
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 180
    instance-of p0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 443
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    .line 652
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->h()V

    .line 653
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/i;->b()V

    .line 654
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->d()V

    .line 655
    new-instance v0, Lcom/ruguoapp/jike/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 656
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/u;->a()V

    .line 657
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->k()V

    .line 658
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/ruguoapp/jike/model/api/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 131
    :try_start_0
    sput-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "jike_auto_user"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/f;->c(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V
    .locals 2

    const-class v0, Lcom/ruguoapp/jike/model/api/a;

    monitor-enter v0

    .line 115
    :try_start_0
    sput-object p0, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    const-string v1, "jike_auto_user"

    .line 116
    invoke-static {p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;->mockSuccess()Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;",
            ">;"
        }
    .end annotation

    .line 319
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/changeDeprecatedNumber"

    .line 320
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/login/domain/AutoUser;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "install_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const-class v1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "username"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    .line 138
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "password"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->password:Ljava/lang/String;

    .line 139
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "token"

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "saDeviceId"

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/register"

    .line 142
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xTknX1KGkTJ7HRut0O1PO-OxhWI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xTknX1KGkTJ7HRut0O1PO-OxhWI;-><init>(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 227
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 228
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/loginWithWeibo"

    .line 230
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$oqInMbc5MFtejoGOtk64fIw_qeo;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$oqInMbc5MFtejoGOtk64fIw_qeo;

    .line 231
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$DzHQVLs1P5TqsMKMrxDqR-wddNk;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$DzHQVLs1P5TqsMKMrxDqR-wddNk;

    .line 232
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;",
            ">;"
        }
    .end annotation

    .line 310
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "phone"

    .line 311
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loginToken"

    .line 312
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/checkOccupied"

    .line 313
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i48Y4eI_zwzQ25qznZCYAmxPYW8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$i48Y4eI_zwzQ25qznZCYAmxPYW8;

    .line 314
    invoke-virtual {p0, v0}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    .line 315
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 379
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "password"

    .line 380
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "mobilePhoneNumber"

    .line 381
    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string p2, "areaCode"

    .line 382
    invoke-interface {p1, p2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/loginWithPhoneAndPassword"

    .line 383
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$5WbuVaZkpjgyEoSnOmMo4bh_lm8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$5WbuVaZkpjgyEoSnOmMo4bh_lm8;

    .line 384
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    instance-of v0, p0, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_0

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget v0, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 164
    invoke-static {}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->ofRandom()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/login/domain/AutoUser;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->ofRandom()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0bZOVo8IFzmXv3xlCLvNqQn9kOI;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$0bZOVo8IFzmXv3xlCLvNqQn9kOI;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 472
    :cond_0
    iget-object p0, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 236
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 237
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "userInfo"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->userInfo:Ljava/lang/Object;

    .line 239
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/loginWithQQ"

    .line 240
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$C5rto505cGAw-DHyO3d07Jt767c;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$C5rto505cGAw-DHyO3d07Jt767c;

    .line 241
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$wFAGgTCY4a4ZIZJdJYl5-OCCfrE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$wFAGgTCY4a4ZIZJdJYl5-OCCfrE;

    .line 242
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loginToken"

    .line 394
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/mixLoginWithPhoneToken"

    .line 395
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WAtFHrxWL17wpXvEgdYnt9vZmQA;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$WAtFHrxWL17wpXvEgdYnt9vZmQA;

    .line 396
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 412
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "smsCode"

    .line 413
    invoke-interface {v0, v1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p2

    const-string v0, "mobilePhoneNumber"

    .line 414
    invoke-interface {p2, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string p2, "areaCode"

    .line 415
    invoke-interface {p1, p2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/verifySmsCode"

    .line 416
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$t8Dw441BhEzIAVmwfji3DJdd6ws;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$t8Dw441BhEzIAVmwfji3DJdd6ws;

    .line 417
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mix login with phone token success"

    const/4 v1, 0x0

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 400
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 401
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;)V

    const-string v1, "phone"

    .line 428
    iput-object v1, v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 430
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 476
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->d()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$cJKnfs8-Ly5G5B1ejbWNZij5gaU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$cJKnfs8-Ly5G5B1ejbWNZij5gaU;

    .line 477
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$6zUNtoFfC_MMXIIKPxF43CXxQbE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$6zUNtoFfC_MMXIIKPxF43CXxQbE;

    .line 488
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic e(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 387
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-object p0
.end method

.method public static e(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 246
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/bindWechat"

    .line 249
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$B69yRKgJQwnnWgAWef-A8sdcv2Q;

    .line 250
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$vtCCsgIsUQpyHBvFPVC7gj4hX6o;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$vtCCsgIsUQpyHBvFPVC7gj4hX6o;

    .line 251
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 406
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "newPassword"

    .line 407
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/resetPassword"

    .line 408
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 421
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 422
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "mobilePhoneNumber"

    .line 423
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "newPassword"

    .line 424
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/forgetPassword"

    .line 425
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xAtkACvnsqTDmF-RTGyKvJjYqUo;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xAtkACvnsqTDmF-RTGyKvJjYqUo;

    .line 426
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mix login with phone success"

    const/4 v1, 0x0

    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 373
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 374
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;->needSetPassword:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 4

    .line 507
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "no push registration id"

    .line 509
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "push registration id: %s"

    const/4 v3, 0x1

    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->l()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$v1DZq9z9BecOzAY0e5IpN2oDWn4;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$v1DZq9z9BecOzAY0e5IpN2oDWn4;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static f(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 255
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 256
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 257
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/bindWeibo"

    .line 258
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$sf01p80bOhOic7_6hzxcmIdP3y0;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$sf01p80bOhOic7_6hzxcmIdP3y0;

    .line 259
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$zhsDEPiM9Br7LO-D7je3jEbQUSc;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$zhsDEPiM9Br7LO-D7je3jEbQUSc;

    .line 260
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 448
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "loginToken"

    .line 449
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/bindMobilePhoneWithPhoneToken"

    .line 450
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$VCizjWLWqTnKWd8MeaNQfIeyECQ;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$VCizjWLWqTnKWd8MeaNQfIeyECQ;

    .line 451
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 436
    const-class v0, Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "areaCode"

    .line 437
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "mobilePhoneNumber"

    .line 438
    invoke-interface {p0, v0, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "smsCode"

    .line 439
    invoke-interface {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string p1, "/users/bindMobilePhone"

    .line 440
    invoke-interface {p0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z4bTObK12getZDpnKiFTyZTYQZM;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z4bTObK12getZDpnKiFTyZTYQZM;

    .line 441
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 3

    .line 552
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "imei"

    .line 553
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "guid"

    .line 554
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "instanceid"

    .line 555
    invoke-static {}, Lcom/ruguoapp/jike/d/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/saveDeviceInfo"

    .line 556
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic f(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "bind QQ success"

    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method public static g()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m1krx_zmNRgRD9UjfGfJiMreAj8;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$m1krx_zmNRgRD9UjfGfJiMreAj8;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 264
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 265
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "userInfo"

    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->userInfo:Ljava/lang/Object;

    .line 267
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/bindQQ"

    .line 268
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Jz8OU1od3tlKyawT8PDhOa2HwRw;

    .line 269
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$29yh6z8TB9ZfpMmXXEIeZv9SkiE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$29yh6z8TB9ZfpMmXXEIeZv9SkiE;

    .line 270
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    .line 586
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 587
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/profile"

    .line 588
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/domain/SsoToken;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 324
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    .line 325
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 326
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/checkOccupied"

    .line 328
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$gfnZR6a9BKblgElLMIBZkqi1orw;

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$yU_EoS3dN_rRCXQJ63tVed8DTSU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$yU_EoS3dN_rRCXQJ63tVed8DTSU;-><init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$9Nlb8c1_dCJey4I0Ke8w5Yv9tbY;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$9Nlb8c1_dCJey4I0Ke8w5Yv9tbY;

    .line 356
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 592
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$4QioxxqnKeJ-FUDElsvs9A-DDUE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$4QioxxqnKeJ-FUDElsvs9A-DDUE;

    .line 593
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "screenName"

    .line 594
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/editProfile"

    .line 595
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$NskL9Fb57MSFXDSCdpXPh9op8_4;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$NskL9Fb57MSFXDSCdpXPh9op8_4;

    .line 596
    invoke-virtual {p0, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 637
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/g;->b()V

    .line 638
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "env_list"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    .line 641
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->c()V

    .line 642
    invoke-static {}, Lcom/ruguoapp/jike/business/push/b;->a()V

    .line 643
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->u()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->q()V

    .line 644
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/c;->a()V

    .line 645
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->c()V

    return-void
.end method

.method private static synthetic h(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "bind weibo success"

    const/4 v0, 0x0

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method public static i()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 649
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->a()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$rkzZRymVZ4OUPMajj8TK4YColII;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$rkzZRymVZ4OUPMajj8TK4YColII;

    .line 650
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;",
            ">;"
        }
    .end annotation

    .line 630
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "username"

    .line 631
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/avatars/getAvatarStatus"

    .line 632
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$kBUGehwllDPu1hTrNpn1AKzdLl0;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$kBUGehwllDPu1hTrNpn1AKzdLl0;

    .line 633
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 663
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->l()Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Z2ECmQT8NKoHOaehBdRRh4e65pU;

    .line 664
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/network/d/a;

    sget-object v2, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$-6cnFfuHCi2yfHAzpOwe4iMXwjE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$-6cnFfuHCi2yfHAzpOwe4iMXwjE;

    const/4 v3, 0x3

    const/16 v4, 0x1f4

    invoke-direct {v1, v3, v4, v2}, Lcom/ruguoapp/jike/network/d/a;-><init>(IILcom/ruguoapp/jike/core/f/b;)V

    .line 666
    invoke-virtual {v0, v1}, Lio/reactivex/w;->l(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;",
            ">;"
        }
    .end annotation

    .line 673
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "keywords"

    .line 674
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/searchSchool"

    .line 675
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "bind wechat success"

    const/4 v0, 0x0

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic k(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->d:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method public static k()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/TextNeo;",
            ">;>;"
        }
    .end annotation

    .line 685
    const-class v0, Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/getRelationshipStates"

    .line 686
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$qkKFX6KxbQZf4j8v9nM6fFa2ZhE;

    .line 687
    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;",
            ">;"
        }
    .end annotation

    .line 679
    const-class v0, Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "keywords"

    .line 680
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p0

    const-string v0, "/users/searchMajor"

    .line 681
    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized l()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/login/domain/AutoUser;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ruguoapp/jike/model/api/a;

    monitor-enter v0

    .line 458
    :try_start_0
    sget-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    if-eqz v1, :cond_0

    .line 459
    sget-object v1, Lcom/ruguoapp/jike/model/api/a;->a:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 461
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$PliVjd-lEeTre766FKbstWhWU9c;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$PliVjd-lEeTre766FKbstWhWU9c;

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic l(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "login with QQ success"

    const/4 v0, 0x0

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 518
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "registrationId"

    .line 519
    invoke-interface {v1, v2, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "pushVendor"

    .line 520
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "androidModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 521
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "androidManufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 522
    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v1

    const-string v2, "timeZone"

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "deviceType"

    const-string v2, "android"

    .line 524
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/users/saveDeviceToken"

    .line 525
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$iQP_YweZJ5AYOxKEXj4uHOXlDKQ;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$iQP_YweZJ5AYOxKEXj4uHOXlDKQ;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$-6cnFfuHCi2yfHAzpOwe4iMXwjE(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$0MwQojfOVrRL8I3eKq-9ntdvxKA(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->e(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0bZOVo8IFzmXv3xlCLvNqQn9kOI(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1VOzJ7fDAPHDWl9i42JIYfazFso(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->u(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$29yh6z8TB9ZfpMmXXEIeZv9SkiE(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->f(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$4QioxxqnKeJ-FUDElsvs9A-DDUE(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4_qcK7f7jmP_IXhkxQLJ6Jk1vI0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5WbuVaZkpjgyEoSnOmMo4bh_lm8(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->e(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6zUNtoFfC_MMXIIKPxF43CXxQbE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9Nlb8c1_dCJey4I0Ke8w5Yv9tbY(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$B69yRKgJQwnnWgAWef-A8sdcv2Q(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->k(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C5rto505cGAw-DHyO3d07Jt767c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->m(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DVjrtI6hyktbtbqDbZWuRcFGbAs(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->t(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$DzHQVLs1P5TqsMKMrxDqR-wddNk(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->n(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$F0UKws4qrLixLB1l-zfwE6UYzKI(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/lang/Boolean;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/lang/Boolean;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FsTwgOA_d3YPrGnsKFn5BkhO94w(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jz8OU1od3tlKyawT8PDhOa2HwRw(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->g(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L1JxUqdaO_--utIY6W4yHkRrEMg(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->q(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N0gB0dDYNgRYa59FX9kn5Sh0Wx4(Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->d(Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NskL9Fb57MSFXDSCdpXPh9op8_4(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PliVjd-lEeTre766FKbstWhWU9c(Lio/reactivex/y;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$SWHI7QIBDxCLYNmAiiU_COusu64(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->s(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VCizjWLWqTnKWd8MeaNQfIeyECQ(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WAtFHrxWL17wpXvEgdYnt9vZmQA(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WdcqNTv-BX3repW6rqHWD3_Cwmg(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->w(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WdnqRSUdiMg4AA-NhXKL1EXDBCI(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->p(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$Yc_S24pnpAuJt7VrI1lBWNkc1eU(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->v(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$Z2ECmQT8NKoHOaehBdRRh4e65pU(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z4bTObK12getZDpnKiFTyZTYQZM(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZS6m6phAtw7KiXKNId5vlzwrQ4c(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aa8w9XHUrG7fJZRI3IhJMpJ5cQ4(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cJKnfs8-Ly5G5B1ejbWNZij5gaU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g9rDpv38Oco-E7sM_4oJ0cfrBuk(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gfnZR6a9BKblgElLMIBZkqi1orw(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i0TEYFCmPc83tFuS7U9D7Ns-fdU(Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;)Lcom/ruguoapp/jike/data/server/meta/user/Sms;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/SmsResponse;)Lcom/ruguoapp/jike/data/server/meta/user/Sms;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i48Y4eI_zwzQ25qznZCYAmxPYW8(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iQP_YweZJ5AYOxKEXj4uHOXlDKQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$j4ZIATdEOTDRx-7EClCtlqC89m8(Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/business/sso/domain/WeChatToken;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kBUGehwllDPu1hTrNpn1AKzdLl0(Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserAvatarStatusResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m1krx_zmNRgRD9UjfGfJiMreAj8(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$m8Ee14r4HAWIHVih6Md-psU3ItU(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/data/server/response/user/CheckOccupiedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oqInMbc5MFtejoGOtk64fIw_qeo(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->o(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qkKFX6KxbQZf4j8v9nM6fFa2ZhE(Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/TextNeoListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rkzZRymVZ4OUPMajj8TK4YColII(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->b(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ryIXHb9juLxn5pYJgh3RvxVdI40(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->r(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sf01p80bOhOic7_6hzxcmIdP3y0(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->i(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t8Dw441BhEzIAVmwfji3DJdd6ws(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->c(Lcom/ruguoapp/jike/data/server/response/NeedSetPasswordResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v1DZq9z9BecOzAY0e5IpN2oDWn4(Ljava/lang/String;Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V

    return-void
.end method

.method public static synthetic lambda$vDz56GYoAQubPoQQ9KhuWFZAdAY(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/ag;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Lio/reactivex/ag;)V

    return-void
.end method

.method public static synthetic lambda$vtCCsgIsUQpyHBvFPVC7gj4hX6o(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->j(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$wFAGgTCY4a4ZIZJdJYl5-OCCfrE(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->l(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$xAtkACvnsqTDmF-RTGyKvJjYqUo(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->d(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xTknX1KGkTJ7HRut0O1PO-OxhWI(Lcom/ruguoapp/jike/business/login/domain/AutoUser;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/business/login/domain/AutoUser;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method public static synthetic lambda$yU_EoS3dN_rRCXQJ63tVed8DTSU(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zhsDEPiM9Br7LO-D7je3jEbQUSc(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/a;->h(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method

.method private static synthetic m(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->e:Lcom/ruguoapp/jike/core/f/h;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->isRegister:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "save device token success, vendor %s regId %s"

    const/4 v1, 0x2

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    .line 527
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 526
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "login with weibo success"

    const/4 v0, 0x0

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FCM"

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FCM"

    .line 491
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "com.ruguoapp.jike.PureBackground"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 495
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/n;->a(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object p0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 497
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->c()V

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->d()V

    .line 501
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object p0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic o(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->e:Lcom/ruguoapp/jike/core/f/h;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->isRegister:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 478
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "custom_push_vendor"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GTPUSH"

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "JPUSH"

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static synthetic p(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "login with wechat success"

    const/4 v0, 0x0

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic q(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->e:Lcom/ruguoapp/jike/core/f/h;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->isRegister:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/f/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    return-object p0
.end method

.method private static synthetic r(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "login with jike success"

    const/4 v1, 0x0

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    const-string v1, "phone"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;-><init>(Ljava/lang/String;)V

    const-string v1, "jike"

    .line 189
    iput-object v1, v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/g;->a()Lcom/ruguoapp/jike/global/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/g;->a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    .line 195
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->c:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/aa;

    return-object p0
.end method

.method private static synthetic s(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 1

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->b:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$DVjrtI6hyktbtbqDbZWuRcFGbAs;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$DVjrtI6hyktbtbqDbZWuRcFGbAs;

    .line 104
    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/ruguoapp/jike/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/ruguoapp/jike/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 1

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/model/api/a;->b:Lcom/ruguoapp/jike/core/f/g;

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/w;

    sget-object v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Yc_S24pnpAuJt7VrI1lBWNkc1eU;->INSTANCE:Lcom/ruguoapp/jike/model/api/-$$Lambda$a$Yc_S24pnpAuJt7VrI1lBWNkc1eU;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/business/push/b;->a()V

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->u()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->q()V

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->q()Lcom/ruguoapp/jike/core/d/u;

    move-result-object p0

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/d/u;->a()V

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->k()V

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->e()V

    return-void
.end method

.method private static synthetic w(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lio/reactivex/w;
    .locals 1

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$vDz56GYoAQubPoQQ9KhuWFZAdAY;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$vDz56GYoAQubPoQQ9KhuWFZAdAY;-><init>(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
