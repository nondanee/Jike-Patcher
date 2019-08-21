.class Lcom/tendcloud/tenddata/aq;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ap;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ap;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tendcloud/tenddata/aq;->this$0:Lcom/tendcloud/tenddata/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tendcloud/tenddata/aq;->this$0:Lcom/tendcloud/tenddata/ap;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ap;->a(Lcom/tendcloud/tenddata/ap;)V

    return-void
.end method
