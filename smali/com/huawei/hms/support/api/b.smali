.class Lcom/huawei/hms/support/api/b;
.super Ljava/lang/Object;
.source "ErrorResultImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic b:Lcom/huawei/hms/support/api/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/a;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/huawei/hms/support/api/b;->b:Lcom/huawei/hms/support/api/a;

    iput-object p2, p0, Lcom/huawei/hms/support/api/b;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/huawei/hms/support/api/b;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/support/api/b;->b:Lcom/huawei/hms/support/api/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
