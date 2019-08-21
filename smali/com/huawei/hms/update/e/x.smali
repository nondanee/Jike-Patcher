.class final Lcom/huawei/hms/update/e/x;
.super Ljava/lang/Object;
.source "UpdateWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/a/a/b;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/hms/update/a/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/huawei/hms/update/e/x;->a:Lcom/huawei/hms/update/a/a/b;

    iput p2, p0, Lcom/huawei/hms/update/e/x;->b:I

    iput-object p3, p0, Lcom/huawei/hms/update/e/x;->c:Lcom/huawei/hms/update/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/huawei/hms/update/e/x;->a:Lcom/huawei/hms/update/a/a/b;

    iget v1, p0, Lcom/huawei/hms/update/e/x;->b:I

    iget-object v2, p0, Lcom/huawei/hms/update/e/x;->c:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/update/a/a/b;->a(ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method
