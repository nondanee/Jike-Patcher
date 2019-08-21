.class public final Lcom/ruguoapp/jike/scan/utils/InactivityTimer;
.super Ljava/lang/Object;
.source "InactivityTimer.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;,
        Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;

.field private static final g:J


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a:Lcom/ruguoapp/jike/scan/utils/InactivityTimer$a;

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->f:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$b;-><init>(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer$c;-><init>(Lkotlin/e/a/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/scan/utils/InactivityTimer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->e:Ljava/lang/Runnable;

    sget-wide v2, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b()V

    .line 53
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Z

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Z

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->c:Z

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/scan/utils/InactivityTimer;->a()V

    return-void
.end method
