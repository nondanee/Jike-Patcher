.class public final Lcom/ruguoapp/jike/global/b;
.super Ljava/lang/Object;
.source "AppInit.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/network/WifiReceiver;

.field private b:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

.field private c:Z

.field private final d:Landroid/app/Application;

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeInitFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterInitFunc"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/b;->e:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/b;->f:Lkotlin/e/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/e/a/a;Lkotlin/e/a/a;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    sget-object p2, Lcom/ruguoapp/jike/global/b$1;->a:Lcom/ruguoapp/jike/global/b$1;

    check-cast p2, Lkotlin/e/a/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 39
    sget-object p3, Lcom/ruguoapp/jike/global/b$2;->a:Lcom/ruguoapp/jike/global/b$2;

    check-cast p3, Lkotlin/e/a/a;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/b;-><init>(Landroid/app/Application;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/b;->a(Landroid/app/Application;)V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {v0}, Lcom/ruguoapp/jike/global/c/i;->a(Z)V

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/global/c/h;->a(Landroid/content/Context;)V

    const-string v1, "RgLog"

    .line 78
    sget-object v2, Lcom/ruguoapp/jike/global/b$a;->a:Lcom/ruguoapp/jike/global/b$a;

    check-cast v2, Lkotlin/e/a/r;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a;->a(ZLjava/lang/String;Lkotlin/e/a/r;)V

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/a/a;->a(Landroid/app/Application;Z)V

    const/16 v1, 0x34c

    .line 90
    invoke-static {v1}, Lcom/ruguoapp/jike/global/c/e;->a(I)V

    .line 92
    sget-object v1, Lcom/ruguoapp/jike/global/b$b;->a:Lcom/ruguoapp/jike/global/b$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/f;)V

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b;->d()V

    .line 105
    sget-object v1, Lcom/ruguoapp/jike/global/c/j;->a:Lcom/ruguoapp/jike/global/c/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/c/j;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->d()V

    .line 109
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/e;->a(Landroid/app/Application;)V

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/app/Application;)V

    .line 112
    sget-object v1, Lcom/ruguoapp/jike/global/c/a;->a:Lcom/ruguoapp/jike/global/c/a$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/c/a$a;->a()V

    .line 113
    sget-object v1, Lcom/ruguoapp/jike/global/c/f;->a:Lcom/ruguoapp/jike/global/c/f;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/global/c/f;->a(Z)V

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b;->e()V

    .line 115
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->b(Z)V

    .line 116
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->a()V

    .line 117
    sget-object v1, Lcom/ruguoapp/jike/business/login/a;->c:Lcom/ruguoapp/jike/business/login/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/login/a;->a()V

    .line 118
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->b()V

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/global/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/a;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/a;->a(Landroid/app/Application;)V

    .line 122
    sget-object v1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Z)V

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "app is hacked by user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final d()V
    .locals 6

    .line 126
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "handler"

    new-instance v2, Lcom/ruguoapp/jike/global/d/g;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/g;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 127
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "condom"

    new-instance v2, Lcom/ruguoapp/jike/global/d/d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/d;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 128
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "store"

    new-instance v2, Lcom/ruguoapp/jike/global/d/n;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/n;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 129
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "cache"

    new-instance v2, Lcom/ruguoapp/jike/global/d/c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/c;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 130
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "stat"

    new-instance v2, Lcom/ruguoapp/jike/global/d/l;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/l;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 131
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "network"

    new-instance v2, Lcom/ruguoapp/jike/global/d/h;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/h;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "crash"

    new-instance v2, Lcom/ruguoapp/jike/global/d/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ruguoapp/jike/core/d/e;

    new-instance v4, Lcom/ruguoapp/jike/global/d/f;

    invoke-direct {v4}, Lcom/ruguoapp/jike/global/d/f;-><init>()V

    check-cast v4, Lcom/ruguoapp/jike/core/d/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/ruguoapp/jike/global/d/b;

    invoke-direct {v4}, Lcom/ruguoapp/jike/global/d/b;-><init>()V

    check-cast v4, Lcom/ruguoapp/jike/core/d/e;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/global/d/e;-><init>([Lcom/ruguoapp/jike/core/d/e;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 133
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "push"

    new-instance v2, Lcom/ruguoapp/jike/global/d/j;

    iget-object v3, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/global/d/j;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "route"

    new-instance v2, Lcom/ruguoapp/jike/global/d/k;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/k;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 135
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "account"

    new-instance v2, Lcom/ruguoapp/jike/global/d/a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 136
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "permission"

    new-instance v2, Lcom/ruguoapp/jike/global/d/i;

    invoke-direct {v2}, Lcom/ruguoapp/jike/global/d/i;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 137
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "audio"

    new-instance v2, Lcom/ruguoapp/jike/video/a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/video/a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 138
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "location"

    new-instance v2, Lcom/ruguoapp/jike/loc/a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/loc/a;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 139
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const-string v1, "websocket"

    new-instance v2, Lcom/ruguoapp/jike/websocket/a;

    sget-object v3, Lcom/ruguoapp/jike/business/g/a;->a:Lcom/ruguoapp/jike/business/g/a;

    check-cast v3, Lcom/ruguoapp/jike/websocket/a/c;

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/websocket/a;-><init>(Lcom/ruguoapp/jike/websocket/a/c;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/f;)V

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/b$c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/global/b$c;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/i$e;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/i;->a(Lcom/ruguoapp/jike/core/d/i$e;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/network/WifiReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/global/b;

    .line 152
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/ruguoapp/jike/network/WifiReceiver;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/WifiReceiver;-><init>()V

    .line 156
    iget-object v3, v0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-static {v3, v4, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    iput-object v2, v0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/network/WifiReceiver;

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->b:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/global/b;

    .line 161
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ruguoapp.jike.action.UPGRADE"

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.ruguoapp.jike.action.UPGRADE_IGNORE"

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    new-instance v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;-><init>()V

    .line 166
    iget-object v3, v0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-static {v3, v4, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    iput-object v2, v0, Lcom/ruguoapp/jike/global/b;->b:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    :goto_1
    return-void
.end method

.method private final f()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/network/WifiReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 174
    move-object v0, v1

    check-cast v0, Lcom/ruguoapp/jike/network/WifiReceiver;

    iput-object v0, p0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/network/WifiReceiver;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->b:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    if-eqz v0, :cond_1

    .line 177
    iget-object v2, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 178
    check-cast v1, Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    iput-object v1, p0, Lcom/ruguoapp/jike/global/b;->b:Lcom/ruguoapp/jike/business/upgrade/UpgradeReceiver;

    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/global/b;->c:Z

    .line 48
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/b;->c:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/b;->a(Z)V

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/b;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b$a;->a(Landroid/app/Application;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->e:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b;->c()V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b;->f:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/b;->c:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/b;->f()V

    :cond_0
    return-void
.end method
