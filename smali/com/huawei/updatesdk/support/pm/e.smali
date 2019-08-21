.class public Lcom/huawei/updatesdk/support/pm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/updatesdk/support/pm/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/support/pm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/support/pm/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/updatesdk/support/pm/e;->a:Lcom/huawei/updatesdk/support/pm/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PackageManagerRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageManagerRunnable run!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/support/pm/e;->a:Lcom/huawei/updatesdk/support/pm/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/support/pm/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/support/pm/e;->a:Lcom/huawei/updatesdk/support/pm/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/pm/b;->g()Lcom/huawei/updatesdk/support/pm/c$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/updatesdk/support/pm/c$b;->a:Lcom/huawei/updatesdk/support/pm/c$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/support/pm/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/updatesdk/support/pm/e;->a:Lcom/huawei/updatesdk/support/pm/b;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/support/pm/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/support/pm/b;)V

    :cond_0
    return-void
.end method
