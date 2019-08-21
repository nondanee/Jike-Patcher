.class public Lcom/huawei/hianalytics/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hianalytics/e/c;

.field private b:Lcom/huawei/hianalytics/e/c;

.field private c:Lcom/huawei/hianalytics/e/c;

.field private d:Lcom/huawei/hianalytics/e/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/e/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hianalytics/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/e;->a:Lcom/huawei/hianalytics/e/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hianalytics/e/c;
    .locals 1

    const-string v0, "oper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/e;->b()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "maint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/e;->a()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "diffprivacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/e;->d()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "preins"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hianalytics/e/e;->c()Lcom/huawei/hianalytics/e/c;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "HianalyticsSDK"

    const-string v0, "HiAnalyticsInstData.getConfig(type): wrong type!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/hianalytics/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/e;->a:Lcom/huawei/hianalytics/e/c;

    return-void
.end method

.method public b()Lcom/huawei/hianalytics/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/e;->b:Lcom/huawei/hianalytics/e/c;

    return-object v0
.end method

.method public b(Lcom/huawei/hianalytics/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/e;->b:Lcom/huawei/hianalytics/e/c;

    return-void
.end method

.method public c()Lcom/huawei/hianalytics/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/e;->d:Lcom/huawei/hianalytics/e/c;

    return-object v0
.end method

.method public c(Lcom/huawei/hianalytics/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/e;->d:Lcom/huawei/hianalytics/e/c;

    return-void
.end method

.method public d()Lcom/huawei/hianalytics/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/e;->c:Lcom/huawei/hianalytics/e/c;

    return-object v0
.end method

.method public d(Lcom/huawei/hianalytics/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/e;->c:Lcom/huawei/hianalytics/e/c;

    return-void
.end method
