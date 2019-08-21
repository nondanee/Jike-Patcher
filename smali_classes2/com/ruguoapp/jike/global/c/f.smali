.class public final Lcom/ruguoapp/jike/global/c/f;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/global/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/f;->a:Lcom/ruguoapp/jike/global/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v0, "https://app.jike.ruguoapp.com"

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/ruguoapp/jike/network/d;->a(Ljava/lang/String;)V

    const-string v0, "https://jike-io.jike.ruguoapp.com"

    .line 40
    invoke-static {v0}, Lcom/ruguoapp/jike/network/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpConfig.apiUrl(BuildConfig.REL_WEBSOCKET_URL)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/business/g/b;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/network/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/k;->c(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    new-instance v3, Lcom/ruguoapp/jike/network/h;

    invoke-direct {v3, v1, v0}, Lcom/ruguoapp/jike/network/h;-><init>(ZZ)V

    .line 46
    new-instance v4, Lcom/ruguoapp/jike/network/b/b;

    invoke-direct {v4}, Lcom/ruguoapp/jike/network/b/b;-><init>()V

    check-cast v4, Lcom/ruguoapp/jike/network/e;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/network/h;->a(Lcom/ruguoapp/jike/network/e;)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->a()V

    .line 50
    new-instance v5, Lcom/ruguoapp/jike/network/token/d;

    invoke-direct {v5}, Lcom/ruguoapp/jike/network/token/d;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v5, Lcom/ruguoapp/jike/network/king/b;

    invoke-direct {v5}, Lcom/ruguoapp/jike/network/king/b;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 53
    sget-object v5, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->a()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    new-instance v5, Lcom/ruguoapp/jike/network/token/a;

    invoke-direct {v5}, Lcom/ruguoapp/jike/network/token/a;-><init>()V

    check-cast v5, Lokhttp3/b;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lokhttp3/t;

    invoke-static {p1, v5, v4, v3}, Lcom/ruguoapp/jike/network/c/l;->a(ZLokhttp3/b;Ljava/util/List;Lokhttp3/t;)V

    .line 57
    new-instance p1, Lcom/ruguoapp/jike/network/h;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/network/h;-><init>(ZZ)V

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/network/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/b/a;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/network/e;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/network/h;->a(Lcom/ruguoapp/jike/network/e;)V

    .line 60
    check-cast p1, Lokhttp3/t;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->b()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lokhttp3/x;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/network/c/l;->a(Lokhttp3/t;Lokhttp3/x;)V

    if-eqz v2, :cond_4

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/e;->a:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->c()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v0

    :cond_4
    check-cast v0, Lokhttp3/x;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/network/c/l;->b(Lokhttp3/t;Lokhttp3/x;)V

    .line 62
    new-instance p1, Lcom/ruguoapp/jike/network/a/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/network/a/a;-><init>()V

    check-cast p1, Lcom/ruguoapp/jike/core/f/h;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->a(Lcom/ruguoapp/jike/core/f/h;)V

    .line 64
    invoke-static {}, Lcom/ruguoapp/jike/watcher/a;->a()V

    return-void
.end method
