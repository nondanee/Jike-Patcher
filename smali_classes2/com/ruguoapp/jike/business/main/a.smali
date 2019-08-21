.class public final Lcom/ruguoapp/jike/business/main/a;
.super Ljava/lang/Object;
.source "MainStaticConfigHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/main/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/a;->a:Lcom/ruguoapp/jike/business/main/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/a;Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 0

    .line 18
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->cdnMonitorConfig:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    if-eqz p1, :cond_0

    .line 19
    sput-object p1, Lcom/ruguoapp/jike/network/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CdnMonitorConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "cdnMonitorConfig"

    const-string v1, "rollouts"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ruguoapp/jike/business/main/a$a;->a:Lcom/ruguoapp/jike/business/main/a$a;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
