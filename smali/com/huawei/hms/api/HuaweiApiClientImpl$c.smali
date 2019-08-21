.class Lcom/huawei/hms/api/HuaweiApiClientImpl$c;
.super Ljava/lang/Object;
.source "HuaweiApiClientImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/ResolveResult<",
        "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/f;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1137
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;

    .line 1139
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getNoticeIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeResp;->getStatusCode()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "HuaweiApiClientImpl"

    const-string v1, "get notice has intent."

    .line 1141
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/c/j;->a(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "HuaweiApiClientImpl"

    const-string v0, "showNotice no valid activity!"

    .line 1145
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z

    .line 1151
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1134
    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
