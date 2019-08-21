.class Lkcsdkint/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ev;->c:Lkcsdkint/er;

    iput-object p2, p0, Lkcsdkint/ev;->a:Ljava/lang/String;

    iput p3, p0, Lkcsdkint/ev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lkcsdkint/ho;->b()Lkcsdkint/u;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "networkType"

    invoke-virtual {v0}, Lkcsdkint/u;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lkcsdkint/ev;->c:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/ev;->a:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/ev;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILorg/json/JSONObject;Lkcsdkint/er$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkcsdkint/ev;->c:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/ev;->a:Ljava/lang/String;

    iget v3, p0, Lkcsdkint/ev;->b:I

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
