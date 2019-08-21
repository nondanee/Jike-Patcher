.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/c;
.source "CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;IILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/FrameLayout;",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/b;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->i:I

    invoke-direct {p0, p3, p4, p5}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;-><init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u76ee\u524d\u8fd8\u6ca1\u6709"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Z)V

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;

    iget v6, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->i:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Landroid/widget/FrameLayout;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->d(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->h()V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected j()Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70ed\u95e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5168\u90e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
