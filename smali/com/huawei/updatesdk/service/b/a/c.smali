.class public Lcom/huawei/updatesdk/service/b/a/c;
.super Lcom/huawei/updatesdk/sdk/service/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/b/a/c$a;
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/updatesdk/sdk/service/c/b;-><init>(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/updatesdk/service/b/a/c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/b/a/c;)Lcom/huawei/updatesdk/sdk/service/c/a/d;
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/b/a/c;->b()Lcom/huawei/updatesdk/sdk/service/c/a/d;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    instance-of v0, v0, Lcom/huawei/updatesdk/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    check-cast v0, Lcom/huawei/updatesdk/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StoreTaskEx"

    const-string v2, "checkSign failed! recall front and set sign and hcrid again"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/c/a/d;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    instance-of v0, v0, Lcom/huawei/updatesdk/a/a/a/a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/b/a/c$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/service/b/a/c$a;->a(Lcom/huawei/updatesdk/sdk/service/c/a/c;Lcom/huawei/updatesdk/sdk/service/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/updatesdk/service/b/a/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/service/b/a/c;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "StoreTaskEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reCallFrontSync, hcrID or sign error! method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/service/b/a/c;->a:Lcom/huawei/updatesdk/sdk/service/c/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rtnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/b/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/b/a/c;->d()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/c/a/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/huawei/updatesdk/sdk/service/c/b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
