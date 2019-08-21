.class final Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;
.super Ljava/lang/Object;
.source "ToShortcutsToggle.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/b;->j()V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->b(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v1, "\u5df2\u7f6e\u9876\uff0c\u4eca\u540e\u53ef\u70b9\u51fb\u9996\u9875\u53f3\u4e0a\u89d2\u67e5\u770b\u3002"

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v1, "\u786e\u5b9a"

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u53d6\u6d88\u7f6e\u9876\u8be5\u5708\u5b50"

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
