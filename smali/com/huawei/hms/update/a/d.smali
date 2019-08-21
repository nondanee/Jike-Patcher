.class final Lcom/huawei/hms/update/a/d;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/huawei/hms/update/a/d;->a:Lcom/huawei/hms/update/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/io/File;)V
    .locals 8

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/a/f;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/update/a/f;-><init>(Lcom/huawei/hms/update/a/d;IIILjava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/a/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/a/e;-><init>(Lcom/huawei/hms/update/a/d;ILcom/huawei/hms/update/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
