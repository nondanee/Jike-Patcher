.class Lcn/jiguang/verifysdk/d/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/w;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/w;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/ae;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ae;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-static {v0}, Lcn/jiguang/verifysdk/d/w;->g(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/d/w$a;->b()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/ae;->a:Lcn/jiguang/verifysdk/d/w;

    invoke-static {v0}, Lcn/jiguang/verifysdk/d/w;->g(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/w$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/d/w$a;->setClickable(Z)V

    return-void
.end method
