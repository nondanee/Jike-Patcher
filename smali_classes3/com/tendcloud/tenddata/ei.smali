.class Lcom/tendcloud/tenddata/ei;
.super Ljava/lang/ThreadLocal;
.source "td"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/eh;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/eh;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tendcloud/tenddata/ei;->this$0:Lcom/tendcloud/tenddata/eh;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ei;->initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method
