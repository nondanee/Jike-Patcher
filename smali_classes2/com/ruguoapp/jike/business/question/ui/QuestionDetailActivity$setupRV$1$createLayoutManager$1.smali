.class public final Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$createLayoutManager$1;
.super Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;
.source "QuestionDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->z()Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity$setupRV$1;->a:Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;->e(Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
