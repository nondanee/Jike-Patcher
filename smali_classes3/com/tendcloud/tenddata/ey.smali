.class Lcom/tendcloud/tenddata/ey;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ex;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ex;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tendcloud/tenddata/ey;->this$0:Lcom/tendcloud/tenddata/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ey;->this$0:Lcom/tendcloud/tenddata/ex;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->a(Lcom/tendcloud/tenddata/ex;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tendcloud/tenddata/ey;->this$0:Lcom/tendcloud/tenddata/ex;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ex;->b(Lcom/tendcloud/tenddata/ex;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
