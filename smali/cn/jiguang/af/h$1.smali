.class Lcn/jiguang/af/h$1;
.super Lcn/jiguang/am/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/af/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/af/h;


# direct methods
.method constructor <init>(Lcn/jiguang/af/h;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/af/h$1;->a:Lcn/jiguang/af/h;

    invoke-direct {p0}, Lcn/jiguang/am/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    const-string p1, "PeriodWorker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time is up, next period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jiguang/sdk/impl/a;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/af/h$1;->a:Lcn/jiguang/af/h;

    invoke-static {p1}, Lcn/jiguang/af/h;->a(Lcn/jiguang/af/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/af/h;->a(Lcn/jiguang/af/h;Landroid/content/Context;)V

    return-void
.end method
