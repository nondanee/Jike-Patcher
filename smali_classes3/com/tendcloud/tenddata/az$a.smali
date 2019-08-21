.class Lcom/tendcloud/tenddata/az$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/az;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/az;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/ba;)V
    .locals 0

    .line 962
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$a;-><init>(Lcom/tendcloud/tenddata/az;)V

    return-void
.end method

.method private internalSendMessage(ILorg/json/JSONObject;)V
    .locals 1

    .line 1004
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;

    move-result-object v0

    .line 1005
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/az$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1007
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1009
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    move-result-object p2

    invoke-static {p2}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public bindEvents(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    .line 988
    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;

    move-result-object v0

    const/16 v1, 0x8

    .line 999
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lcom/tendcloud/tenddata/az$a;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-static {v1}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/az$d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public clearEdits(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xa

    .line 978
    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public performEdit(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    .line 973
    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public sendDeviceInfo()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 993
    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public sendSnapshot(Lorg/json/JSONObject;)V
    .locals 2

    .line 966
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->e(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/az$d;

    move-result-object v0

    const/4 v1, 0x2

    .line 967
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/az$d;->removeMessages(I)V

    .line 968
    invoke-direct {p0, v1, p1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public setTweaks(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0xb

    .line 983
    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/az$a;->internalSendMessage(ILorg/json/JSONObject;)V

    return-void
.end method
