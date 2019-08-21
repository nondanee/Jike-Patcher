.class Lkcsdkint/fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/fi;


# direct methods
.method constructor <init>(Lkcsdkint/fi;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fj;->a:Lkcsdkint/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "AndroidApiFroJS"

    const-string v1, "webview is finished..."

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fj;->a:Lkcsdkint/fi;

    iget-object v0, v0, Lkcsdkint/fi;->c:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->b(Lkcsdkint/er;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/fj;->a:Lkcsdkint/fi;

    iget-object v0, v0, Lkcsdkint/fi;->c:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->b(Lkcsdkint/er;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
