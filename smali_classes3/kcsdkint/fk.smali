.class Lkcsdkint/fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fk;->a:Lkcsdkint/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "AndroidApiFroJS"

    const-string v1, "toggleSoftInput----- run"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/fk;->a:Lkcsdkint/er;

    invoke-static {v0}, Lkcsdkint/er;->b(Lkcsdkint/er;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lkcsdkint/fk;->a:Lkcsdkint/er;

    invoke-static {v1}, Lkcsdkint/er;->e(Lkcsdkint/er;)Lkcsdkint/gq;

    move-result-object v1

    invoke-virtual {v1}, Lkcsdkint/gq;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
