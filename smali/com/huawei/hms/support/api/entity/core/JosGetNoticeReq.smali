.class public Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;
.super Lcom/huawei/hms/support/api/entity/core/JosBaseReq;
.source "JosGetNoticeReq.java"


# static fields
.field public static final NOTICE_TYPE_CONN:I = 0x0

.field public static final NOTICE_TYPE_SIGN:I = 0x1


# instance fields
.field private noticeType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getNoticeType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setNoticeType(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    return-void
.end method
