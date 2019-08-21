.class public Lcom/ruguoapp/jike/business/question/ui/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "AnswerAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/a$a;

    sget-object v1, Lcom/ruguoapp/jike/business/question/ui/a$b;->a:Lcom/ruguoapp/jike/business/question/ui/a$b;

    check-cast v1, Lkotlin/e/a/m;

    const v2, 0x7f0c01aa

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/question/ui/a$a;-><init>(ILkotlin/e/a/m;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(parent.context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/question/ui/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026nswers, container, false)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
