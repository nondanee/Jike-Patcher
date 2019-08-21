.class Lcom/tendcloud/tenddata/gl;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gh;

.field final synthetic val$packages:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gh;Ljava/util/List;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tendcloud/tenddata/gl;->this$0:Lcom/tendcloud/tenddata/gh;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gl;->val$packages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/gl;->val$packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tendcloud/tenddata/gl;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v2}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tendcloud/tenddata/gl;->this$0:Lcom/tendcloud/tenddata/gh;

    invoke-static {v2}, Lcom/tendcloud/tenddata/gh;->c(Lcom/tendcloud/tenddata/gh;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/fq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
