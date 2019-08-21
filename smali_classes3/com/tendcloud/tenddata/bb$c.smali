.class Lcom/tendcloud/tenddata/bb$c;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final SHORTEST_PREFIX:I = 0x1

.field static final ZERO_LENGTH_PREFIX:I


# instance fields
.field final contentDescription:Ljava/lang/String;

.field final index:I

.field final prefix:I

.field final tag:Ljava/lang/String;

.field final viewClassName:Ljava/lang/String;

.field final viewId:I


# direct methods
.method constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/tendcloud/tenddata/bb$c;->prefix:I

    .line 59
    iput-object p2, p0, Lcom/tendcloud/tenddata/bb$c;->viewClassName:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/tendcloud/tenddata/bb$c;->index:I

    .line 61
    iput p4, p0, Lcom/tendcloud/tenddata/bb$c;->viewId:I

    .line 62
    iput-object p5, p0, Lcom/tendcloud/tenddata/bb$c;->contentDescription:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tendcloud/tenddata/bb$c;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    iget v1, p0, Lcom/tendcloud/tenddata/bb$c;->prefix:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "prefix"

    const-string v2, "shortest"

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb$c;->viewClassName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "class"

    .line 75
    iget-object v2, p0, Lcom/tendcloud/tenddata/bb$c;->viewClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    iget v1, p0, Lcom/tendcloud/tenddata/bb$c;->index:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v1, "index"

    .line 78
    iget v3, p0, Lcom/tendcloud/tenddata/bb$c;->index:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_2
    iget v1, p0, Lcom/tendcloud/tenddata/bb$c;->viewId:I

    if-le v1, v2, :cond_3

    const-string v1, "id"

    .line 81
    iget v2, p0, Lcom/tendcloud/tenddata/bb$c;->viewId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb$c;->contentDescription:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "contentDescription"

    .line 84
    iget-object v2, p0, Lcom/tendcloud/tenddata/bb$c;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb$c;->tag:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "tag"

    .line 87
    iget-object v2, p0, Lcom/tendcloud/tenddata/bb$c;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 94
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
