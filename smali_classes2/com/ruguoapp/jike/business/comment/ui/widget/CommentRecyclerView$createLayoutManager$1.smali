.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;
.super Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;
.source "CommentRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->z()Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithLastChildMatchStyle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ruguoapp/jike/ui/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    return-object v0
.end method
