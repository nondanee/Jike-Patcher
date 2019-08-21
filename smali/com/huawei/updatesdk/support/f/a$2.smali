.class Lcom/huawei/updatesdk/support/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/support/f/a;->a(Lcom/huawei/updatesdk/support/f/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/support/f/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/support/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a$2;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a$2;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/support/f/a;->c(Lcom/huawei/updatesdk/support/f/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/support/f/a$2;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/support/f/a;->c(Lcom/huawei/updatesdk/support/f/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
