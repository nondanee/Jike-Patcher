.class Lcom/tendcloud/tenddata/bg;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/dx$a;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/be$b;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/be$b;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tendcloud/tenddata/bg;->this$0:Lcom/tendcloud/tenddata/be$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTestDeviceEvent()V
    .locals 3

    .line 200
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
