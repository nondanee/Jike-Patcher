.class public Lcom/huawei/updatesdk/service/otaupdate/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/e$a;
    }
.end annotation


# static fields
.field private static c:Lcom/huawei/updatesdk/service/otaupdate/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/e;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/e;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/otaupdate/e;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/otaupdate/e;->c:Lcom/huawei/updatesdk/service/otaupdate/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/updatesdk/support/c/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/e$a;

    invoke-direct {p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/e$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/e$1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/e$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-wide/16 v0, 0x3e8

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/e$a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/service/otaupdate/e$a;->cancel(Z)Z

    const-string p1, "ServiceZoneUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init AccountZone error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/e;->b:Ljava/lang/String;

    return-object v0
.end method
