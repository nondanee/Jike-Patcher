.class public Lcom/ruguoapp/jike/core/util/m;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    new-instance v1, Lcom/ruguoapp/jike/core/util/-$$Lambda$m$xGD3AhMtZrNOCL4g_OFrTAF-O2c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/util/-$$Lambda$m$xGD3AhMtZrNOCL4g_OFrTAF-O2c;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->g(Landroid/content/Context;)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    .line 56
    div-int/lit8 v0, v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$xGD3AhMtZrNOCL4g_OFrTAF-O2c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->d(Landroid/view/View;)V

    return-void
.end method
