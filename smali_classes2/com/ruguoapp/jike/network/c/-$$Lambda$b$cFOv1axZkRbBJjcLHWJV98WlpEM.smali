.class public final synthetic Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lio/reactivex/y;

.field private final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;->f$0:Lio/reactivex/y;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;->f$0:Lio/reactivex/y;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$b$cFOv1axZkRbBJjcLHWJV98WlpEM;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/c/b;->lambda$cFOv1axZkRbBJjcLHWJV98WlpEM(Lio/reactivex/y;Ljava/lang/Throwable;)V

    return-void
.end method
