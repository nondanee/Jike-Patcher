.class public final Lcom/ruguoapp/jike/business/question/ui/b$a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "SuggestQuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/b$a;->a:Lcom/ruguoapp/jike/business/question/ui/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;

    const v1, 0x7f0c0201

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/b$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/a/c;->i()V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/b$a;->a:Lcom/ruguoapp/jike/business/question/ui/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/b;->a()V

    return-void
.end method
