.class public Ldualsim/common/OrderCheckResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldualsim/common/OrderCheckResult$PhoneTraceInfo;
    }
.end annotation


# static fields
.field public static final FREE_TYPE_KINGCARD:I = 0x1

.field public static final FREE_TYPE_USAGE_PACKAGE:I = 0x2

.field public static final REQUEST_TYPE_CACHE:I = 0x3

.field public static final REQUEST_TYPE_IMSI:I = 0x1

.field public static final REQUEST_TYPE_PHONE_NUMBER:I = 0x2


# instance fields
.field public detailInfo:Ldualsim/common/OrderDetailInfo;

.field public errorCode:I

.field public freeType:I

.field public isKingCard:Z

.field public networkCode:I

.field public otherData:Ljava/lang/String;

.field public phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

.field public requestParamType:I

.field public requestParamValue:Ljava/lang/String;

.field public subErrCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    return-void
.end method

.method public constructor <init>(IILdualsim/common/PhoneGetResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    iput p2, p0, Ldualsim/common/OrderCheckResult;->subErrCode:I

    invoke-virtual {p0, p3}, Ldualsim/common/OrderCheckResult;->phoneGet2TraceInfo(Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    move-result-object p1

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    return-void
.end method

.method public constructor <init>(IZILdualsim/common/PhoneGetResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    iput-boolean p2, p0, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    iput p3, p0, Ldualsim/common/OrderCheckResult;->requestParamType:I

    const-string p1, ""

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    new-instance p1, Ldualsim/common/OrderDetailInfo;

    invoke-direct {p1}, Ldualsim/common/OrderDetailInfo;-><init>()V

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    invoke-virtual {p0, p4}, Ldualsim/common/OrderCheckResult;->phoneGet2TraceInfo(Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    move-result-object p1

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ldualsim/common/PhoneGetResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    iput-boolean p2, p0, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    iput p3, p0, Ldualsim/common/OrderCheckResult;->requestParamType:I

    iput-object p4, p0, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    new-instance p1, Ldualsim/common/OrderDetailInfo;

    invoke-direct {p1}, Ldualsim/common/OrderDetailInfo;-><init>()V

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    iput-object p6, p0, Ldualsim/common/OrderCheckResult;->otherData:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ldualsim/common/OrderCheckResult;->phoneGet2TraceInfo(Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    move-result-object p1

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    return-void
.end method


# virtual methods
.method public getDetailInfo()Ldualsim/common/OrderDetailInfo;
    .locals 1

    iget-object v0, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    return v0
.end method

.method public getFreeType()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderCheckResult;->freeType:I

    return v0
.end method

.method public getRequestParamType()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderCheckResult;->requestParamType:I

    return v0
.end method

.method public getRequestParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubErrCode()I
    .locals 1

    iget v0, p0, Ldualsim/common/OrderCheckResult;->subErrCode:I

    return v0
.end method

.method public getTraceInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", isKingCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", requestParamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ldualsim/common/OrderCheckResult;->requestParamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", requestParamValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    if-eqz v1, :cond_0

    const-string v1, ", unicomRet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    invoke-virtual {v1}, Ldualsim/common/OrderDetailInfo;->getResult()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    if-eqz v1, :cond_1

    const-string v1, ", phone-ErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->errCode:I

    invoke-static {v1}, Ldualsim/common/DualErrCode;->printCodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", phone-Source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->detailSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", phone-subErrCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->subErrCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", phone-Ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget-object v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->ipAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", phone-NetworkCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->networkCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", phone-imsi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    iget-object v1, v1, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isKingCard()Z
    .locals 1

    iget-boolean v0, p0, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    return v0
.end method

.method public parseAndFillDetail(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ldualsim/common/OrderDetailInfo;

    invoke-direct {v0}, Ldualsim/common/OrderDetailInfo;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setResult(I)V

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setProductIdentity(I)V

    const-string v1, "null"

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    aget-object v1, p1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setStateTag(Ljava/lang/String;)V

    const-string v1, "null"

    const/4 v2, 0x3

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    aget-object v1, p1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setStateTime(Ljava/lang/String;)V

    const-string v1, "null"

    const/4 v2, 0x4

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, p1, v2

    :goto_2
    invoke-virtual {v0, v3}, Ldualsim/common/OrderDetailInfo;->setMessage(Ljava/lang/String;)V

    iput-object v0, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public phoneGet2TraceInfo(Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult$PhoneTraceInfo;
    .locals 2

    new-instance v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    invoke-direct {v0, p0}, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;-><init>(Ldualsim/common/OrderCheckResult;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getErrorCode()I

    move-result v1

    iput v1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->errCode:I

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v1

    iget v1, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->networkCode:I

    iput v1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->networkCode:I

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v1

    iget v1, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->detailSource:I

    iput v1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->detailSource:I

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v1

    iget v1, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->subErrCode:I

    iput v1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->subErrCode:I

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object v1

    iget-object v1, v1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->ipAddr:Ljava/lang/String;

    iput-object v1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->ipAddr:Ljava/lang/String;

    invoke-virtual {p1}, Ldualsim/common/PhoneGetResult;->getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    move-result-object p1

    iget-object p1, p1, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->imsi:Ljava/lang/String;

    iput-object p1, v0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->imsi:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setDetailInfo(Ldualsim/common/OrderDetailInfo;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderCheckResult;->errorCode:I

    return-void
.end method

.method public setFreeType(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderCheckResult;->freeType:I

    return-void
.end method

.method public setKingCard(Z)V
    .locals 0

    iput-boolean p1, p0, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    return-void
.end method

.method public setPhoneGetResult(Ldualsim/common/PhoneGetResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldualsim/common/OrderCheckResult;->phoneGet2TraceInfo(Ldualsim/common/PhoneGetResult;)Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    move-result-object p1

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->phoneGetResult:Ldualsim/common/OrderCheckResult$PhoneTraceInfo;

    return-void
.end method

.method public setRequestParamType(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderCheckResult;->requestParamType:I

    return-void
.end method

.method public setRequestParamValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderCheckResult;->requestParamValue:Ljava/lang/String;

    return-void
.end method

.method public setSubErrCode(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/OrderCheckResult;->subErrCode:I

    return-void
.end method
