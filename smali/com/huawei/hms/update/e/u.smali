.class Lcom/huawei/hms/update/e/u;
.super Landroid/os/Handler;
.source "SilentUpdateWizard.java"


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/t;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/t;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/huawei/hms/update/e/u;->a:Lcom/huawei/hms/update/e/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/update/e/u;->a:Lcom/huawei/hms/update/e/t;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/t;->c(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/u;->a:Lcom/huawei/hms/update/e/t;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/t;->b(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/update/e/u;->a:Lcom/huawei/hms/update/e/t;

    invoke-static {p1, v0}, Lcom/huawei/hms/update/e/t;->a(Lcom/huawei/hms/update/e/t;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
