.class Lcom/tendcloud/tenddata/gk;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gh;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gh;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tendcloud/tenddata/gk;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gk;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/gh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
