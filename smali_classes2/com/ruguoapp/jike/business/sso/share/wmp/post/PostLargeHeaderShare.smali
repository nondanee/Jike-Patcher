.class public abstract Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;
.source "PostLargeHeaderShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected f()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->tvScreenName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->tvSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 27
    iget-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    .line 28
    :goto_0
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$b;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$b;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 29
    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0800d2

    .line 30
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/high16 v4, 0x41600000    # 14.0f

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-static {v0, v1, v4, v3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
