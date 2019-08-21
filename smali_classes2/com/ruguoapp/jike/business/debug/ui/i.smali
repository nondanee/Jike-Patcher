.class public final Lcom/ruguoapp/jike/business/debug/ui/i;
.super Ljava/lang/Object;
.source "WmpDebugConfig.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/i;

.field private static b:Lcom/ruguoapp/jike/data/client/ability/p;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/debug/ui/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/i;->a:Lcom/ruguoapp/jike/business/debug/ui/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/i;->b:Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/client/ability/p;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/ruguoapp/jike/business/debug/ui/i;->b:Lcom/ruguoapp/jike/data/client/ability/p;

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/ruguoapp/jike/business/debug/ui/i;->c:Z

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/ruguoapp/jike/business/debug/ui/i;->c:Z

    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "debug_disable_wmp_share"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "debug_disable_wmp_share"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
