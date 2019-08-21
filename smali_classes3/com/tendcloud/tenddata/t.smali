.class Lcom/tendcloud/tenddata/t;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$order:Lcom/tendcloud/tenddata/Order;

.field final synthetic val$payType:Ljava/lang/String;

.field final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;Ljava/lang/String;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/tendcloud/tenddata/t;->this$0:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/t;->val$service:Lcom/tendcloud/tenddata/a;

    iput-object p3, p0, Lcom/tendcloud/tenddata/t;->val$account:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    iput-object p5, p0, Lcom/tendcloud/tenddata/t;->val$payType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1160
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 1161
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$service:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "domain"

    const-string v3, "iap"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "pay"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "accountId"

    .line 1166
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$account:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$service:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$service:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FINTECH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "payType"

    .line 1180
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$payType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderId"

    .line 1181
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderId"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amount"

    .line 1182
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyTotalPrice"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currencyType"

    .line 1183
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyCurrencyType"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "orderId"

    .line 1168
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderId"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$payType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "payType"

    .line 1170
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$payType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "amount"

    .line 1172
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyTotalPrice"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyCurrencyType"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "CNY"

    :cond_3
    const-string v3, "currencyType"

    .line 1178
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    :goto_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyOrderDetail"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1187
    iget-object v2, p0, Lcom/tendcloud/tenddata/t;->val$order:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyOrderDetail"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "items"

    .line 1189
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    :cond_4
    iget-object v2, v0, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
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
