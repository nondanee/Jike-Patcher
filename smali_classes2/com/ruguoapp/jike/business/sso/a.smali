.class public final Lcom/ruguoapp/jike/business/sso/a;
.super Ljava/lang/Object;
.source "ShareConfig.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/a;

.field private static b:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/sso/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/a;->a:Lcom/ruguoapp/jike/business/sso/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)V
    .locals 2

    const-string v0, "configs"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;-><init>()V

    .line 22
    :goto_0
    sput-object p0, Lcom/ruguoapp/jike/business/sso/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "wx_mini_program_share_config"

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/business/sso/a;->a:Lcom/ruguoapp/jike/business/sso/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/a;->b()Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;->enable:Z

    return v0
.end method

.method private final b()Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;
    .locals 3

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/sso/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/a;

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "wx_mini_program_share_config"

    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    sput-object v0, Lcom/ruguoapp/jike/business/sso/a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/GlobalRollouts$WmpShare;

    return-object v0
.end method
