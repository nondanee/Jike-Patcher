.class public final Lcom/ruguoapp/jike/glide/request/h;
.super Ljava/lang/Object;
.source "RgConnectivityMonitor.kt"

# interfaces
.implements Lcom/bumptech/glide/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/glide/request/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/glide/request/h$a;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bumptech/glide/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/glide/request/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/glide/request/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/glide/request/h;->a:Lcom/ruguoapp/jike/glide/request/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/h;->f:Lcom/bumptech/glide/c/c$a;

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;-><init>(Lcom/ruguoapp/jike/glide/request/h;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/h;->d:Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/c/c$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/glide/request/h;->f:Lcom/bumptech/glide/c/c$a;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 33
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/h;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/h;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->b:Z

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/h;->d:Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->c:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/h;->d:Lcom/ruguoapp/jike/glide/request/RgConnectivityMonitor$connectivityReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/glide/request/h;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/h;->b:Z

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Preconditions.checkNotNu\u2026) as ConnectivityManager)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v2, "RgConnectivityMonitor"

    .line 60
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 55
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 78
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/h;->c()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 68
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/h;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "RgConnectivityMonitor"

    .line 73
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/request/h;->c()V

    return-void
.end method
