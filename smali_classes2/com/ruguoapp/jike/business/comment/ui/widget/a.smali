.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/a;
.super Ljava/lang/Object;
.source "CommentViewUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/widget/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$getContentSlices"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tv"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tv.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060071

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 22
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v7, "content_type"

    const-string v8, "COMMENT"

    .line 25
    invoke-virtual {v6, v7, v8}, Lcom/ruguoapp/jike/data/server/meta/user/User;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-array v7, v4, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v9

    const-string v8, "author.screenName()"

    invoke-static {v9, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 27
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v8, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "tv.context"

    invoke-static {v10, v11}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    check-cast v8, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    move-object v10, v8

    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lcom/ruguoapp/jike/view/widget/d/e;

    invoke-direct {v8, v2, v6}, Lcom/ruguoapp/jike/view/widget/d/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v8, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    move-object v10, v8

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 26
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 30
    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v8, " \u56de\u590d "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v7, "content_type"

    const-string v8, "COMMENT"

    .line 32
    invoke-virtual {v3, v7, v8}, Lcom/ruguoapp/jike/data/server/meta/user/User;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "repliedUser.screenName()"

    invoke-static {v10, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/ruguoapp/jike/view/widget/d/e;

    invoke-direct {v8, v2, v3}, Lcom/ruguoapp/jike/view/widget/d/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object v11, v8

    check-cast v11, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v3, 0x7f0800e3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "tv.context"

    invoke-static {v3, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Lkotlin/f/a;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    .line 41
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;

    invoke-direct {v3, v2, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 43
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v6
.end method
