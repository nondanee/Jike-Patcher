.class public final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;
.super Ljava/lang/Object;
.source "QQShareActivity.kt"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/share/a;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->finish()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    const-string v0, "qq"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const-string p1, "APP"

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0242

    .line 55
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->c(I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->finish()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/ruguoapp/jike/business/web/hybrid/d;->a:Lcom/ruguoapp/jike/business/web/hybrid/d$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/hybrid/d$a;->a()Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    const p1, 0x7f100032

    .line 62
    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->b(I)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->finish()V

    return-void
.end method
