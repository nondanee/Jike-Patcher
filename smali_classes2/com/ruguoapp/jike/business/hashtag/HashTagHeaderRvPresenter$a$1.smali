.class public final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "HashTagHeaderRvPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->a()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;

    const v1, 0x7f0c01c2

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1$a;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
