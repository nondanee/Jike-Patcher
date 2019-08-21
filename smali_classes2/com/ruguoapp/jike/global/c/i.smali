.class public final Lcom/ruguoapp/jike/global/c/i;
.super Ljava/lang/Object;
.source "StrictModeModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/global/c/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/i;->a:Lcom/ruguoapp/jike/global/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 18
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 21
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 23
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDialog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    return-void
.end method
