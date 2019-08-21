.class public final Lcom/ruguoapp/jike/model/api/aa;
.super Ljava/lang/Object;
.source "RxSettings.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/model/api/aa;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa;->a:Lcom/ruguoapp/jike/model/api/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/SearchSuggestionTopic;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchSuggestionWords"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$i;->a:Lcom/ruguoapp/jike/model/api/aa$i;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/model/api/aa;ZILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa;->a(Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 122
    const-class v0, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$j;->a:Lcom/ruguoapp/jike/model/api/aa$j;

    check-cast v1, Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "keys"

    .line 124
    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/configs/appGet"

    .line 125
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$k;->a:Lcom/ruguoapp/jike/model/api/aa$k;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/model/api/aa$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/aa$l;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "HttpFactory.newRgHttp(Co\u2026configs\n                }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
            ">;>;"
        }
    .end annotation

    const-string v0, "flashScreen"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$c;->a:Lcom/ruguoapp/jike/model/api/aa$c;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Industry;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userProfileIndustry"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$h;->a:Lcom/ruguoapp/jike/model/api/aa$h;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/PushVendor;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "mipushAvailable"

    const-string v2, "top.trumeet.mipush"

    .line 106
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "fcmAvailable"

    .line 107
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v3, "fcmAvailable"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "rom"

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "fcmFirst"

    .line 109
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v3, "fcm_first"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "notificationEnabled"

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "/settings/choosePushVendor"

    .line 111
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$a;->a:Lcom/ruguoapp/jike/model/api/aa$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "HttpFactory.newRgHttp(Pu\u2026or -> pushVendor.vendor }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$m;->a:Lcom/ruguoapp/jike/model/api/aa$m;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$n;->a:Lcom/ruguoapp/jike/model/api/aa$n;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final f()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
            ">;"
        }
    .end annotation

    const-string v0, "pageMeEntries"

    const-string v1, "availableEnvList"

    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "checkInEntrance"

    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/ruguoapp/jike/model/api/aa$b;->a:Lcom/ruguoapp/jike/model/api/aa$b;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "launchUriSchemeOnboard"

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa$f;->a:Lcom/ruguoapp/jike/model/api/aa$f;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "launchUriScheme"

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa$g;->a:Lcom/ruguoapp/jike/model/api/aa$g;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 68
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa$d;->a:Lcom/ruguoapp/jike/model/api/aa$d;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa$e;->a:Lcom/ruguoapp/jike/model/api/aa$e;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "obs\n                .onE\u2026LAUNCH_URL_SCHEME, url) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
