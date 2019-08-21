.class Lcom/tendcloud/tenddata/ft;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/fs;

.field final synthetic val$msgId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fs;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tendcloud/tenddata/ft;->this$0:Lcom/tendcloud/tenddata/fs;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ft;->val$msgId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tendcloud/tenddata/ft;->this$0:Lcom/tendcloud/tenddata/fs;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->val$msgId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/fs;->a(Lcom/tendcloud/tenddata/fs;Ljava/lang/String;)V

    return-void
.end method
