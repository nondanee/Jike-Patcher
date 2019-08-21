.class public Lcom/sina/weibo/sdk/web/WebPicUploadResult;
.super Ljava/lang/Object;
.source "WebPicUploadResult.java"


# static fields
.field public static final RESP_UPLOAD_PIC_PARAM_CODE:Ljava/lang/String; = "code"

.field public static final RESP_UPLOAD_PIC_PARAM_DATA:Ljava/lang/String; = "data"

.field public static final RESP_UPLOAD_PIC_SUCC_CODE:I = 0x1


# instance fields
.field private code:I

.field private picId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 18
    iput v0, p0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->code:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sina/weibo/sdk/web/WebPicUploadResult;
    .locals 3

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/WebPicUploadResult;-><init>()V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, -0x2

    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->code:I

    const-string p0, "data"

    const-string v2, ""

    .line 40
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->picId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->code:I

    return v0
.end method

.method public getPicId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebPicUploadResult;->picId:Ljava/lang/String;

    return-object v0
.end method
