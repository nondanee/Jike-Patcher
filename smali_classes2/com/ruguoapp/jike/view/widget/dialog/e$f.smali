.class final Lcom/ruguoapp/jike/view/widget/dialog/e$f;
.super Lkotlin/e/b/l;
.source "MultiStepMenuDialog.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/dialog/e;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

.field final synthetic d:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/dialog/e;Ljava/util/List;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->d:Lkotlin/e/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    .line 126
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->c:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/e/a/b;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->d:Lkotlin/e/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a()Lcom/ruguoapp/jike/view/widget/multistep/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->a:Lcom/ruguoapp/jike/view/widget/dialog/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->b()Lkotlin/e/a/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e;->a(Lcom/ruguoapp/jike/view/widget/dialog/e;Lkotlin/e/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/e$f;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
