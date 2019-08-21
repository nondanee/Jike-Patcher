.class final Lcom/loc/a$a;
.super Landroid/os/Handler;
.source "GeoFenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/a;


# direct methods
.method public constructor <init>(Lcom/loc/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Lcom/loc/a;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->h(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Lcom/loc/a;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Lcom/loc/a;->b()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    iget-object v0, v0, Lcom/loc/a;->s:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1, v0}, Lcom/loc/a;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Lcom/loc/a;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->f(Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->c(Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/loc/a$a;->a:Lcom/loc/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/a;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
