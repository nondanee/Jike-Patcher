.class Lcom/huawei/hms/update/a/f;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/huawei/hms/update/a/d;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/d;IIILjava/io/File;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/d;

    iput p2, p0, Lcom/huawei/hms/update/a/f;->a:I

    iput p3, p0, Lcom/huawei/hms/update/a/f;->b:I

    iput p4, p0, Lcom/huawei/hms/update/a/f;->c:I

    iput-object p5, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/huawei/hms/update/a/f;->e:Lcom/huawei/hms/update/a/d;

    iget-object v0, v0, Lcom/huawei/hms/update/a/d;->a:Lcom/huawei/hms/update/a/a/b;

    iget v1, p0, Lcom/huawei/hms/update/a/f;->a:I

    iget v2, p0, Lcom/huawei/hms/update/a/f;->b:I

    iget v3, p0, Lcom/huawei/hms/update/a/f;->c:I

    iget-object v4, p0, Lcom/huawei/hms/update/a/f;->d:Ljava/io/File;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hms/update/a/a/b;->a(IIILjava/io/File;)V

    return-void
.end method
