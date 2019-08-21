.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/a;
.source "CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

.field final synthetic i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

.field final synthetic j:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/b;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "I",
            "Landroid/widget/FrameLayout;",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/b;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->j:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-direct {p0, p4, p5, p6, p7}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;-><init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u76ee\u524d\u8fd8\u6ca1\u6709"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected j()Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70ed\u95e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5168\u90e8\u56de\u590d"

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e$a;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$e;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->b(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8be6\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
