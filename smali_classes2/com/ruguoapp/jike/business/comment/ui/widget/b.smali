.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/b;
.super Ljava/lang/Object;
.source "TopCommentHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "sliceTextView"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextSize(F)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060088

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTextColor(I)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 19
    new-instance v3, Lcom/ruguoapp/jike/business/user/b;

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v5, "comment.user"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f060086

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/Integer;)V

    .line 21
    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v7, ": "

    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v8, v4

    check-cast v8, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v13

    const-string v1, "comment.textContent"

    invoke-static {v13, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method
