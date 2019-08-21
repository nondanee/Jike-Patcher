.class public Ltmsdk/common/sharknetwork/SharkHandler;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_FINISH:I = 0x2

.field public static final STATE_PANDING:I = 0x0

.field public static final STATE_SENDING:I = 0x1


# instance fields
.field isCancel:Z

.field mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel:Z

    const/4 v0, 0x0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public isCancel()Z
    .locals 1

    iget-boolean v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->isCancel:Z

    return v0
.end method

.method public setState(I)V
    .locals 1

    iget-object v0, p0, Ltmsdk/common/sharknetwork/SharkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
