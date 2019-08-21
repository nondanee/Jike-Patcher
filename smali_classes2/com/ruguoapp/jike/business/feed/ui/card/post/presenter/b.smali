.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;
.super Ljava/lang/Object;
.source "UgcFollowPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x42600000    # 56.0f

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/high16 v0, 0x41d00000    # 26.0f

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)Z
    .locals 2

    .line 38
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a:Landroid/view/View;

    const v1, 0x7f09062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const v1, 0x7f0c024c

    goto :goto_0

    :cond_0
    const v1, 0x7f0c024d

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a:Landroid/view/View;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.df_following)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/presenter/a$a;

    if-nez v1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;->a(Landroid/view/View;Z)V

    .line 25
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;

    invoke-direct {p2, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V

    check-cast p2, Lkotlin/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v1, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/a;

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/a$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p2, v0, p1, v3}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
