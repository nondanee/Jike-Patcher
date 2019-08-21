.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.ruguoapp.jike"

    .line 148
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.ruguoapp.jike"

    .line 151
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u7981\u6b62\u5e94\u7528\u53cc\u5f00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/ruguoapp/jike/core/g/f;->a:Lcom/ruguoapp/jike/core/g/f;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/g/f;->a(Landroid/widget/Toast;)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/a;

    const-string v1, "virtual mode"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    const v3, 0x7f1001b0

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.webview_error)"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u53bb\u770b\u770b"

    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;-><init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;Lio/reactivex/ag;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/a;

    .line 163
    new-instance v0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$2;-><init>(Lio/reactivex/ag;)V

    move-object v6, v0

    check-cast v6, Lkotlin/e/a/a;

    .line 157
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method
