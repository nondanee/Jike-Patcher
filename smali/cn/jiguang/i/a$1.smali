.class Lcn/jiguang/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/i/a;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/i/a;


# direct methods
.method constructor <init>(Lcn/jiguang/i/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    iput-object p2, p0, Lcn/jiguang/i/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/i/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 4

    iget-object p1, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    invoke-static {p1}, Lcn/jiguang/i/a;->a(Lcn/jiguang/i/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/jiguang/i/a;->a(Lcn/jiguang/i/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/i/a$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JArp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    invoke-static {v1}, Lcn/jiguang/i/a;->a(Lcn/jiguang/i/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/i/a$1;->a:Landroid/content/Context;

    const-string v0, "JArp"

    invoke-static {p1, v0}, Lcn/jiguang/f/b;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/i/a$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    invoke-static {v0}, Lcn/jiguang/i/a;->a(Lcn/jiguang/i/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/i/a$1;->c:Lcn/jiguang/i/a;

    iget-object v0, p0, Lcn/jiguang/i/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/i/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jiguang/i/a;->a(Lcn/jiguang/i/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
