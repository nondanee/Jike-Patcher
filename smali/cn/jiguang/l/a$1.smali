.class Lcn/jiguang/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/l/a;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/l/a;


# direct methods
.method constructor <init>(Lcn/jiguang/l/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/l/a$1;->c:Lcn/jiguang/l/a;

    iput-object p2, p0, Lcn/jiguang/l/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/l/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/l/a$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/l/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/f/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/l/a$1;->c:Lcn/jiguang/l/a;

    invoke-static {p1}, Lcn/jiguang/l/a;->a(Lcn/jiguang/l/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/l/a$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/l/a$1;->c:Lcn/jiguang/l/a;

    invoke-static {v0}, Lcn/jiguang/l/a;->a(Lcn/jiguang/l/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/l/a$1;->c:Lcn/jiguang/l/a;

    iget-object v0, p0, Lcn/jiguang/l/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/l/a$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jiguang/l/a;->a(Lcn/jiguang/l/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
