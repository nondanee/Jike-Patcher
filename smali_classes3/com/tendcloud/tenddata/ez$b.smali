.class Lcom/tendcloud/tenddata/ez$b;
.super Landroid/telephony/PhoneStateListener;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private phony:Ljava/lang/String;

.field private state:I

.field final synthetic this$0:Lcom/tendcloud/tenddata/ez;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ez;ILjava/lang/String;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/tendcloud/tenddata/ez$b;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 515
    iput-object p3, p0, Lcom/tendcloud/tenddata/ez$b;->phony:Ljava/lang/String;

    .line 516
    iput p2, p0, Lcom/tendcloud/tenddata/ez$b;->state:I

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 522
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/tendcloud/tenddata/ez;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$b;->phony:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget p1, p0, Lcom/tendcloud/tenddata/ez$b;->state:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$b;->this$0:Lcom/tendcloud/tenddata/ez;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ez$b;->phony:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 536
    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->a(I)I

    const/4 p1, 0x0

    .line 537
    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->a(Z)Z

    .line 538
    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$b;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->a(Lcom/tendcloud/tenddata/ez;)V

    .line 539
    iget-object p1, p0, Lcom/tendcloud/tenddata/ez$b;->this$0:Lcom/tendcloud/tenddata/ez;

    invoke-static {p1}, Lcom/tendcloud/tenddata/ez;->b(Lcom/tendcloud/tenddata/ez;)V

    .line 540
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ez;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    :cond_2
    :goto_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
