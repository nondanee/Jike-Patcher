.class public Lcom/cmic/sso/sdk/utils/i;
.super Ljava/lang/Object;
.source "LoginProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/utils/i$b;,
        Lcom/cmic/sso/sdk/utils/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/utils/i;


# instance fields
.field private b:Lcom/cmic/sso/sdk/utils/i$a;

.field private c:Lcom/cmic/sso/sdk/utils/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cmic/sso/sdk/utils/i;
    .locals 2

    .line 10
    sget-object v0, Lcom/cmic/sso/sdk/utils/i;->a:Lcom/cmic/sso/sdk/utils/i;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/cmic/sso/sdk/utils/i;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/utils/i;->a:Lcom/cmic/sso/sdk/utils/i;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/cmic/sso/sdk/utils/i;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/utils/i;-><init>()V

    sput-object v1, Lcom/cmic/sso/sdk/utils/i;->a:Lcom/cmic/sso/sdk/utils/i;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/cmic/sso/sdk/utils/i;->a:Lcom/cmic/sso/sdk/utils/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/utils/i$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/i;->b:Lcom/cmic/sso/sdk/utils/i$a;

    return-void
.end method

.method public b()Lcom/cmic/sso/sdk/utils/i$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->b:Lcom/cmic/sso/sdk/utils/i$a;

    return-object v0
.end method

.method public c()Lcom/cmic/sso/sdk/utils/i$b;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->c:Lcom/cmic/sso/sdk/utils/i$b;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->b:Lcom/cmic/sso/sdk/utils/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->b:Lcom/cmic/sso/sdk/utils/i$a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->c:Lcom/cmic/sso/sdk/utils/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/cmic/sso/sdk/utils/i;->c:Lcom/cmic/sso/sdk/utils/i$b;

    :cond_0
    return-void
.end method
