.class public Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.super Lcom/ruguoapp/jike/core/domain/ServerResponse;
.source "SuccessResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private count:I

.field private loadMoreKey:Ljava/lang/Object;

.field private success:Z

.field private toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->count:I

    return v0
.end method

.method public final getLoadMoreKey()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->loadMoreKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->success:Z

    return v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->count:I

    return-void
.end method

.method public final setLoadMoreKey(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->loadMoreKey:Ljava/lang/Object;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->success:Z

    return-void
.end method

.method public final setToast(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/core/domain/SuccessResponse;->toast:Ljava/lang/String;

    return-void
.end method
