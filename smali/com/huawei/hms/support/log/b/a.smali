.class public Lcom/huawei/hms/support/log/b/a;
.super Ljava/lang/Object;
.source "LogCatNode.java"

# interfaces
.implements Lcom/huawei/hms/support/log/c;


# instance fields
.field private a:Lcom/huawei/hms/support/log/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a;->a:Lcom/huawei/hms/support/log/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/log/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSSDK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/huawei/hms/support/log/b/a;->a:Lcom/huawei/hms/support/log/c;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/log/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
