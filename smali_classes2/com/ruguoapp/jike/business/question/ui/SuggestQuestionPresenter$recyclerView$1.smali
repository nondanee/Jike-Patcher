.class public final Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionPresenter$recyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
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
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionPresenter$recyclerView$1;->a:Lcom/ruguoapp/jike/business/question/ui/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/model/api/x;->a:Lcom/ruguoapp/jike/model/api/x;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/SuggestQuestionPresenter$recyclerView$1;->a:Lcom/ruguoapp/jike/business/question/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/b;->a(Lcom/ruguoapp/jike/business/question/ui/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/x;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
