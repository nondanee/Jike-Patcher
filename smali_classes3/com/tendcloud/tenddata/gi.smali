.class Lcom/tendcloud/tenddata/gi;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/fs$a;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gh;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gh;Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tendcloud/tenddata/gi;->this$0:Lcom/tendcloud/tenddata/gh;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gi;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(Landroid/content/Intent;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/gi;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/gi;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
