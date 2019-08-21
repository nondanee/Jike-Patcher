.class Lcom/tendcloud/tenddata/cw;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic this$1:Lcom/tendcloud/tenddata/cv$b;

.field final synthetic val$this$0:Lcom/tendcloud/tenddata/cv;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cv$b;Lcom/tendcloud/tenddata/cv;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/tendcloud/tenddata/cw;->this$1:Lcom/tendcloud/tenddata/cv$b;

    iput-object p2, p0, Lcom/tendcloud/tenddata/cw;->val$this$0:Lcom/tendcloud/tenddata/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 693
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
