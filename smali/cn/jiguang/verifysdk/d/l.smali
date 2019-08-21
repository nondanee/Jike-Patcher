.class Lcn/jiguang/verifysdk/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/TraceLogger;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/d/j;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/j;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/l;->a:Lcn/jiguang/verifysdk/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
