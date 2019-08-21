.class public final Lcom/ruguoapp/jike/push/hw/a;
.super Ljava/lang/Object;
.source "HwPushPlatform.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/hw/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/push/hw/a$a;


# instance fields
.field private c:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/hw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/hw/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/hw/a;->b:Lcom/ruguoapp/jike/push/hw/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/push/hw/a;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HMS"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/push/hw/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/push/hw/a$b;-><init>(Lcom/ruguoapp/jike/push/hw/a;)V

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/push/hw/a$c;->a:Lcom/ruguoapp/jike/push/hw/a$c;

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 67
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    instance-of v0, p1, Lcom/ruguoapp/jike/core/a/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "rgpush"

    .line 77
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 81
    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object v0, p0, Lcom/ruguoapp/jike/push/hw/a;->c:Lcom/huawei/hms/api/HuaweiApiClient;

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "hwpushRegId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;)V

    return-void
.end method
