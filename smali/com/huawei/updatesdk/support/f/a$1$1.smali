.class Lcom/huawei/updatesdk/support/f/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/support/f/a$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/support/f/a$1;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/support/f/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/f/a$1$1;->a:Lcom/huawei/updatesdk/support/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a$1$1;->a:Lcom/huawei/updatesdk/support/f/a$1;

    iget-object p1, p1, Lcom/huawei/updatesdk/support/f/a$1;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-static {p1}, Lcom/huawei/updatesdk/support/f/a;->a(Lcom/huawei/updatesdk/support/f/a;)Lcom/huawei/updatesdk/support/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/support/f/a$1$1;->a:Lcom/huawei/updatesdk/support/f/a$1;

    iget-object p1, p1, Lcom/huawei/updatesdk/support/f/a$1;->a:Lcom/huawei/updatesdk/support/f/a;

    invoke-static {p1}, Lcom/huawei/updatesdk/support/f/a;->a(Lcom/huawei/updatesdk/support/f/a;)Lcom/huawei/updatesdk/support/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/updatesdk/support/f/b;->a()V

    :cond_0
    return-void
.end method
