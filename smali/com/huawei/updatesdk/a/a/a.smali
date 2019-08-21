.class public Lcom/huawei/updatesdk/a/a/a;
.super Lcom/huawei/updatesdk/sdk/service/c/a/c;


# instance fields
.field private clientPackage_:Ljava/lang/String;

.field private cno_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private isSerial:Z

.field private locale_:Ljava/lang/String;

.field private needSign:Z

.field private net_:Ljava/lang/String;

.field private serviceType_:I

.field private sign_:Ljava/lang/String;

.field private thirdId_:Ljava/lang/String;

.field private ts_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/c/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->sign_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/updatesdk/a/a/a;->serviceType_:I

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->clientPackage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->net_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->cno_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->ts_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->thirdId_:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/updatesdk/a/a/a;->needSign:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/a/a/a;->isSerial:Z

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->locale_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/a;->net_:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->sign_:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/a/a/a;->needSign:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->clientPackage_:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/a/a/a;->isSerial:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/a/a/a;->needSign:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->net_:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/a/a/a;->isSerial:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/updatesdk/sdk/service/c/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->cno_:Ljava/lang/String;

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/d/c/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a;->a()Lcom/huawei/updatesdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->g(Ljava/lang/String;)V

    const-string v0, "4010002"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->d(Ljava/lang/String;)V

    const-string v0, "0500"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->ts_:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->code_:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->thirdId_:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/a;->locale_:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n\tmethod_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tnet_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
