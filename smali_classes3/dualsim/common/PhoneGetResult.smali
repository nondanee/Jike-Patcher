.class public Ldualsim/common/PhoneGetResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldualsim/common/PhoneGetResult$PhoneGetDetail;
    }
.end annotation


# static fields
.field public static final SOURCE_CACHE:I = 0x1

.field public static final SOURCE_SERVER:I


# instance fields
.field private detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

.field private errorCode:I

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4e21

    iput v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    new-instance v0, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v0}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    iput p1, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILdualsim/common/PhoneGetResult$PhoneGetDetail;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4e21

    iput v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    new-instance v0, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v0}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    iput p1, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    iput-object p2, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4e21

    iput v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    new-instance v0, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v0}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    iput p1, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    iput-object p2, p0, Ldualsim/common/PhoneGetResult;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ldualsim/common/PhoneGetResult$PhoneGetDetail;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x4e21

    iput v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    new-instance v0, Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    invoke-direct {v0}, Ldualsim/common/PhoneGetResult$PhoneGetDetail;-><init>()V

    iput-object v0, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    iput p1, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    iput-object p2, p0, Ldualsim/common/PhoneGetResult;->phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    return-void
.end method


# virtual methods
.method public getCurrentPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldualsim/common/PhoneGetResult;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ldualsim/common/PhoneGetResult$PhoneGetDetail;
    .locals 1

    iget-object v0, p0, Ldualsim/common/PhoneGetResult;->detail:Ldualsim/common/PhoneGetResult$PhoneGetDetail;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    return v0
.end method

.method public getErrorCodeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    invoke-static {v0}, Ldualsim/common/DualErrCode;->printCodeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/PhoneGetResult;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Ldualsim/common/PhoneGetResult;->errorCode:I

    return-void
.end method
