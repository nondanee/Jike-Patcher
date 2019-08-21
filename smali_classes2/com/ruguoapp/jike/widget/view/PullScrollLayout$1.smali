.class Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;
.super Landroid/os/Handler;
.source "PullScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;Landroid/os/Looper;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v0

    .line 93
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result p1

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    iget-object p1, p1, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->f(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->removeMessages(I)V

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->e()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->b(I)V

    .line 113
    invoke-virtual {p0, v3, v1, v2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->removeMessages(I)V

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->c(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->d()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(I)V

    .line 101
    invoke-virtual {p0, v3, v1, v2}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/PullScrollLayout$1;->a:Lcom/ruguoapp/jike/widget/view/PullScrollLayout;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/widget/view/PullScrollLayout;->a(Lcom/ruguoapp/jike/widget/view/PullScrollLayout;I)I

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
