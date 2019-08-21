.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "RelatedRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c01ee

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/a$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
