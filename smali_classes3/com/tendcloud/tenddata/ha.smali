.class public Lcom/tendcloud/tenddata/ha;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# static fields
.field public static final a:Ljava/lang/String; = "TalkingData"

.field public static final c:Ljava/lang/String; = "TalkingData"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field private static j:Ljava/lang/String; = ""

.field private static k:I = 0x1


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    const-string v0, "Android"

    .line 19
    iput-object v0, p0, Lcom/tendcloud/tenddata/ha;->i:Ljava/lang/String;

    const-string v0, "version"

    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "minorVersion"

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "build"

    const/16 v1, 0x1b

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "4500"

    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "4500"

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "jobNum"

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v0, "partner"

    const-string v1, "TalkingData"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    const-string v1, "Android"

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    const-string v1, "TalkingData"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "framework"

    .line 60
    sget-object v1, Lcom/tendcloud/tenddata/ha;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget v0, Lcom/tendcloud/tenddata/ha;->k:I

    if-lez v0, :cond_1

    const-string v1, "from"

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tendcloud/tenddata/ha;->b:Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ha;->b:Lorg/json/JSONObject;

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "name"

    .line 88
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    .line 89
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "minorVersion"

    .line 90
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 95
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "features"

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ha;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/tendcloud/tenddata/ha;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setFrameWork(Ljava/lang/String;)V
    .locals 0

    .line 67
    sput-object p1, Lcom/tendcloud/tenddata/ha;->j:Ljava/lang/String;

    return-void
.end method
