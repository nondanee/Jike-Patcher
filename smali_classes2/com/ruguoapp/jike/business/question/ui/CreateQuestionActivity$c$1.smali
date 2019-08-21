.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;
.super Lkotlin/e/b/l;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const-string p1, "\u5df2\u6709\u91cd\u590d\u95ee\u9898\u5662"

    .line 243
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->i(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->j(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$b;->e:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->d(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const v3, 0x7f10015d

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->e(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    const-string v1, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 248
    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;I)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
