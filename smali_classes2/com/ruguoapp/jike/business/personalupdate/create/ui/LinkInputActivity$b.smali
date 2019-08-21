.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;
.super Ljava/lang/Object;
.source "LinkInputActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->v()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/d/u;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u8f93\u5165\u5408\u6cd5\u94fe\u63a5"

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
