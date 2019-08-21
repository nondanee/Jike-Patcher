.class Lcn/jiguang/s/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/t/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/s/a;


# direct methods
.method constructor <init>(Lcn/jiguang/s/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/s/a$a;->a:Lcn/jiguang/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/t/a;
    .locals 4

    :try_start_0
    new-instance v0, Lcn/jiguang/s/b;

    iget-object v1, p0, Lcn/jiguang/s/a$a;->a:Lcn/jiguang/s/a;

    invoke-static {v1}, Lcn/jiguang/s/a;->a(Lcn/jiguang/s/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/s/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/jiguang/s/b;->b()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/s/b;->a()Lcn/jiguang/t/a;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JLocationCellInfo call failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/s/a$a;->a()Lcn/jiguang/t/a;

    move-result-object v0

    return-object v0
.end method
