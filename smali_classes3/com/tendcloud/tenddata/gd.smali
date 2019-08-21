.class final Lcom/tendcloud/tenddata/gd;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tendcloud/tenddata/gd;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tendcloud/tenddata/gd;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fp;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/fp$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fp$a;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/gd;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/fp;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
