.class Lcom/huawei/hms/update/e/p;
.super Ljava/lang/Object;
.source "InstallConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/n;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/n;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/huawei/hms/update/e/p;->a:Lcom/huawei/hms/update/e/n;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/n;->b()V

    return-void
.end method
