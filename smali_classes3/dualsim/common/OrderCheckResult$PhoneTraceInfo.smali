.class public Ldualsim/common/OrderCheckResult$PhoneTraceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldualsim/common/OrderCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneTraceInfo"
.end annotation


# instance fields
.field public detailSource:I

.field public errCode:I

.field public imsi:Ljava/lang/String;

.field public ipAddr:Ljava/lang/String;

.field public networkCode:I

.field public subErrCode:I

.field final synthetic this$0:Ldualsim/common/OrderCheckResult;


# direct methods
.method public constructor <init>(Ldualsim/common/OrderCheckResult;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/OrderCheckResult$PhoneTraceInfo;->this$0:Ldualsim/common/OrderCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
