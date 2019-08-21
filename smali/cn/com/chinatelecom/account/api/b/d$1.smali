.class Lcn/com/chinatelecom/account/api/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/b/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/com/chinatelecom/account/api/b/d;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/api/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    iput p2, p0, Lcn/com/chinatelecom/account/api/b/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->a:I

    const/16 v1, 0x9c4

    if-le v0, v1, :cond_1

    const-wide/16 v2, 0x9c4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/com/chinatelecom/account/api/b/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeoutCheckRunnable exception!"

    invoke-static {v4, v5, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    const v1, -0xafc82

    const-string v4, "\u5207\u6362\u79fb\u52a8\u7f51\u7edc\u8d85\u65f6"

    invoke-interface {v0, v1, v4, v2, v3}, Lcn/com/chinatelecom/account/api/b/d$a;->a(ILjava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5207\u6362\u7f51\u7edc\u8d85\u65f6(L)"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->c(Lcn/com/chinatelecom/account/api/b/d;)V

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->a:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->a:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->a:I

    sub-int/2addr v0, v1

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/com/chinatelecom/account/api/b/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeoutCheckRunnable exception!"

    invoke-static {v1, v2, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/d$1;->b:Lcn/com/chinatelecom/account/api/b/d;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/b/d;->b(Lcn/com/chinatelecom/account/api/b/d;)Lcn/com/chinatelecom/account/api/b/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/b/d$a;->a()V

    :cond_3
    return-void
.end method
