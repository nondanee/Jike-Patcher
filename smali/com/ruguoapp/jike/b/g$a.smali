.class public final Lcom/ruguoapp/jike/b/g$a;
.super Ljava/lang/Object;
.source "Yidun.kt"

# interfaces
.implements Lcom/netease/nis/captcha/CaptchaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/b/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/b/g$a;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/b/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/b/g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 4

    const-string v0, "yidun"

    .line 52
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u5173\u95ed\u9a8c\u8bc1"

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/b/g$a;->a:Lkotlin/e/a/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "yidun"

    .line 34
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u9a8c\u8bc1\u51fa\u9519"

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/b/g$a;->a:Lkotlin/e/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReady()V
    .locals 3

    const-string v0, "yidun"

    .line 58
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "yidun"

    .line 40
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "\u9a8c\u8bc1\u6210\u529f"

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/b/g$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/b/g$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/e/d;

    move-result-object p2

    const-string v0, "androidx.core.util.Pair.\u2026haId, validate.orEmpty())"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/b/g$a;->a:Lkotlin/e/a/b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "\u9a8c\u8bc1\u5931\u8d25"

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p3, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
