.class public Ldualsim/common/PhoneGetResult$PhoneGetDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldualsim/common/PhoneGetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneGetDetail"
.end annotation


# instance fields
.field public detailSource:I

.field public imsi:Ljava/lang/String;

.field public ipAddr:Ljava/lang/String;

.field public networkCode:I

.field public subErrCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldualsim/common/PhoneGetResult$PhoneGetDetail;->detailSource:I

    return-void
.end method
