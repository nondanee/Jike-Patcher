.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
.super Ljava/lang/Object;
.source "CommentOption.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

.field public b:Lcom/ruguoapp/jike/business/comment/ui/a;

.field public c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/CheckBox;

.field private k:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private l:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->q:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Z

    const-string p1, "\u76ee\u524d\u8fd8\u6ca1\u6709\u8bc4\u8bba"

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 0

    .line 72
    iput p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g:I

    .line 73
    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "layCommentsTitle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "syncPersonalUpdate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "tvCommentsTitle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/d;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>()V

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    .line 51
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Z

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "candidateReplyComment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "candidateReplyUser"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    return-object p0
.end method

.method public final a()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i:Landroid/view/View;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const-string v0, "hostType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h:I

    return v0
.end method

.method public final g()Lcom/ruguoapp/jike/business/comment/ui/a;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->i:Landroid/view/View;

    return-object v0
.end method

.method public final i()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-nez v0, :cond_0

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/CheckBox;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final k()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->k:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object v0
.end method

.method public final l()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->l:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n:Z

    return-object p0
.end method

.method public final r()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->q:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method
