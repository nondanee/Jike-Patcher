.class Lcom/tendcloud/tenddata/z;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/dw;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Landroid/content/Context;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/tendcloud/tenddata/z;->this$0:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/z;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterMethodInvoked(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public beforeMethodInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1441
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1443
    iget-object p2, p0, Lcom/tendcloud/tenddata/z;->val$ctx:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    const-string p2, "activityPaused"

    .line 1444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1445
    iget-object p1, p0, Lcom/tendcloud/tenddata/z;->val$ctx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ak;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V

    goto :goto_0

    :cond_0
    const-string p2, "activityIdle"

    .line 1446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1447
    iget-object p1, p0, Lcom/tendcloud/tenddata/z;->val$ctx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ak;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V

    :cond_1
    :goto_0
    return-void
.end method
