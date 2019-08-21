.class Lcom/tendcloud/tenddata/s;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$amount:I

.field final synthetic val$currencyType:Ljava/lang/String;

.field final synthetic val$order:Lcom/tendcloud/tenddata/Order;

.field final synthetic val$orderid:Ljava/lang/String;

.field final synthetic val$payType:Ljava/lang/String;

.field final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/tendcloud/tenddata/s;->this$0:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/s;->val$service:Lcom/tendcloud/tenddata/a;

    iput-object p3, p0, Lcom/tendcloud/tenddata/s;->val$account:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/s;->val$orderid:Ljava/lang/String;

    iput p5, p0, Lcom/tendcloud/tenddata/s;->val$amount:I

    iput-object p6, p0, Lcom/tendcloud/tenddata/s;->val$currencyType:Ljava/lang/String;

    iput-object p7, p0, Lcom/tendcloud/tenddata/s;->val$payType:Ljava/lang/String;

    iput-object p8, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1104
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 1105
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$service:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "domain"

    const-string v3, "iap"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "recharge"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "accountId"

    .line 1110
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$account:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderId"

    .line 1111
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$orderid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amount"

    .line 1112
    iget v3, p0, Lcom/tendcloud/tenddata/s;->val$amount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currencyType"

    .line 1113
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$currencyType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payType"

    .line 1114
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$payType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orderId"

    .line 1116
    iget-object v4, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyOrderId"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amount"

    .line 1117
    iget-object v4, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyTotalPrice"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "currencyType"

    .line 1118
    iget-object v4, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyCurrencyType"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderDetail"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    iget-object v3, p0, Lcom/tendcloud/tenddata/s;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderDetail"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1122
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "items"

    .line 1123
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "order"

    .line 1126
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v2, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
