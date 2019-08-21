.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.source "CommentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

.field final synthetic r:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->q:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->r:Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->q:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->V_()V

    return-void
.end method

.method protected I()Lcom/ruguoapp/jike/business/comment/ui/embedded/a;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->q:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    return-object v0
.end method

.method public synthetic ac_()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->I()Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method protected ad_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
