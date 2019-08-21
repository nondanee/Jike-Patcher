.class Lkcsdkint/ax;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lkcsdkint/aw;


# direct methods
.method constructor <init>(Lkcsdkint/aw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/16 v2, 0x106

    const/16 v3, 0x104

    const/16 v4, 0x102

    const/4 v5, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkcsdkint/bb;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {}, Lkcsdkint/bc;->a()Lkcsdkint/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bc;)Lkcsdkint/bc;

    :cond_1
    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->a:I

    invoke-virtual {v0, v1}, Lkcsdkint/bc;->a(I)Lkcsdkint/bb;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->b:I

    const/16 v7, -0x3e7

    const/4 v8, 0x3

    if-ne v6, v7, :cond_5

    iget v6, p1, Lkcsdkint/bb;->b:I

    if-ne v6, v5, :cond_4

    iget v1, v0, Lkcsdkint/bb;->c:I

    if-ne v1, v8, :cond_3

    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->b:I

    iget-object v6, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->b:I

    if-ne v1, v6, :cond_2

    :goto_0
    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1, v0, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;I)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v1, v0, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    :goto_1
    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/bc;->b(Lkcsdkint/bb;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    :goto_2
    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcsdkint/bc;->a(Lkcsdkint/bb;)V

    goto :goto_4

    :cond_4
    iget p1, p1, Lkcsdkint/bb;->b:I

    if-ne p1, v1, :cond_b

    :goto_3
    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1, v0, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V

    goto :goto_4

    :cond_5
    iget-object v6, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->b:I

    iget-object v7, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v7, v7, Lkcsdkint/bg;->b:I

    if-lt v6, v7, :cond_b

    iget v6, p1, Lkcsdkint/bb;->b:I

    if-ne v6, v5, :cond_8

    iget v1, v0, Lkcsdkint/bb;->c:I

    if-ne v1, v8, :cond_7

    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->b:I

    iget-object v6, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v6, v6, Lkcsdkint/bg;->b:I

    if-ne v1, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v1, v0, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v1, v1, Lkcsdkint/bg;->b:I

    iget-object v0, v0, Lkcsdkint/bb;->a:Lkcsdkint/bg;

    iget v0, v0, Lkcsdkint/bg;->b:I

    if-le v1, v0, :cond_b

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    goto :goto_2

    :cond_8
    iget p1, p1, Lkcsdkint/bb;->b:I

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_9
    iget v0, p1, Lkcsdkint/bb;->b:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    goto :goto_1

    :cond_a
    iget v0, p1, Lkcsdkint/bb;->b:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0, p1, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_8

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/16 v6, 0x107

    if-ne v0, v1, :cond_e

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/bc;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Ljava/util/List;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v6, v0, v1}, Lkcsdkint/ax;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x108

    if-ne v0, v6, :cond_f

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/bc;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Ljava/util/List;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Lkcsdkint/ax;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/bc;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_13

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/bc;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/bb;

    iget-object v1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v1, v0}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/bc;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->b(Lkcsdkint/aw;)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->c(Lkcsdkint/aw;)V

    goto :goto_8

    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_14

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->a(Lkcsdkint/aw;)Lkcsdkint/bc;

    move-result-object p1

    invoke-virtual {p1}, Lkcsdkint/bc;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/bb;

    iget-object v1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {v1, v0, v5}, Lkcsdkint/aw;->a(Lkcsdkint/aw;Lkcsdkint/bb;Z)V

    goto :goto_7

    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/a/a/a;

    if-nez p1, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object v0, v0, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/bg;

    iget-object v2, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object v2, v2, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a;

    if-ne v2, p1, :cond_16

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    iget-object p1, p1, Lkcsdkint/aw;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_18

    iget-object p1, p0, Lkcsdkint/ax;->a:Lkcsdkint/aw;

    invoke-static {p1}, Lkcsdkint/aw;->d(Lkcsdkint/aw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    :goto_8
    return-void
.end method
