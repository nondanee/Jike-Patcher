.class Lcom/tendcloud/tenddata/ew;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/eu;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/eu;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tendcloud/tenddata/ew;->this$0:Lcom/tendcloud/tenddata/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tendcloud/tenddata/ew;->this$0:Lcom/tendcloud/tenddata/eu;

    invoke-static {v0}, Lcom/tendcloud/tenddata/eu;->a(Lcom/tendcloud/tenddata/eu;)V

    return-void
.end method
