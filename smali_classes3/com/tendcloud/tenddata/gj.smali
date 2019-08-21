.class Lcom/tendcloud/tenddata/gj;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gh;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gh;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tendcloud/tenddata/gj;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gj;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->a(Lcom/tendcloud/tenddata/gh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "service-ping"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tendcloud/tenddata/gj;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gh;->b(Lcom/tendcloud/tenddata/gh;)Lcom/tendcloud/tenddata/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fs;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
