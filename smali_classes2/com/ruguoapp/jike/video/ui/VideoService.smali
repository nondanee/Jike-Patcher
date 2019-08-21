.class public final Lcom/ruguoapp/jike/video/ui/VideoService;
.super Landroid/app/Service;
.source "VideoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/VideoService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/VideoService$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/video/b/c;

.field private c:Lcom/ruguoapp/jike/video/ui/c/a;

.field private final d:Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;

.field private final e:Lcom/ruguoapp/jike/video/ui/VideoService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/VideoService$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/VideoService;->a:Lcom/ruguoapp/jike/video/ui/VideoService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/video/ui/VideoService$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$b;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->e:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/VideoService;)Lcom/ruguoapp/jike/video/ui/c/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/c/a;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/c/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/b/c;

    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Lcom/ruguoapp/jike/video/ui/c/a;

    new-instance v2, Lcom/ruguoapp/jike/video/ui/VideoService$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/VideoService$c;-><init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/video/ui/c/a;-><init>(Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/a;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/VideoService;Lcom/ruguoapp/jike/video/ui/c/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->c:Lcom/ruguoapp/jike/video/ui/c/a;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/VideoService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/VideoService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->e:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 74
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->e:Lcom/ruguoapp/jike/video/ui/VideoService$b;

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->b(Lcom/ruguoapp/jike/core/a/c;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->d:Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "video_list_param"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/b/c;

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/VideoService;->stopSelf()V

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService;->b:Lcom/ruguoapp/jike/video/b/c;

    .line 61
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/VideoService;->a()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
