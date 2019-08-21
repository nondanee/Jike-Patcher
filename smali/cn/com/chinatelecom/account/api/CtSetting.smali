.class public Lcn/com/chinatelecom/account/api/CtSetting;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CONN_TIMEOUT:I = 0xbb8

.field private static final DEFAULT_READ_TIMEOUT:I = 0xbb8

.field private static final DEFAULT_TOTAL_TIMEOUT:I = 0x2710


# instance fields
.field private connTimeout:I

.field private readTimeout:I

.field private totalTimeout:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->totalTimeout:I

    iput v0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->connTimeout:I

    iput v0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->readTimeout:I

    iput p1, p0, Lcn/com/chinatelecom/account/api/CtSetting;->connTimeout:I

    iput p2, p0, Lcn/com/chinatelecom/account/api/CtSetting;->readTimeout:I

    iput p3, p0, Lcn/com/chinatelecom/account/api/CtSetting;->totalTimeout:I

    return-void
.end method

.method public static getConnTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->connTimeout:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xbb8

    return p0
.end method

.method public static getReadTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->readTimeout:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xbb8

    return p0
.end method

.method public static getTotalTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lcn/com/chinatelecom/account/api/CtSetting;->totalTimeout:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x2710

    return p0
.end method


# virtual methods
.method public setConnTimeout(I)V
    .locals 0

    iput p1, p0, Lcn/com/chinatelecom/account/api/CtSetting;->connTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcn/com/chinatelecom/account/api/CtSetting;->readTimeout:I

    return-void
.end method

.method public setTotalTimeout(I)V
    .locals 0

    iput p1, p0, Lcn/com/chinatelecom/account/api/CtSetting;->totalTimeout:I

    return-void
.end method
