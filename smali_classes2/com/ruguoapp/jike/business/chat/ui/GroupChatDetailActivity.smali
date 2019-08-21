.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "GroupChatDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private c:Lcom/ruguoapp/jike/business/chat/ui/i;

.field private d:Lcom/ruguoapp/jike/ui/presenter/b;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 247
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0066

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 248
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 250
    :cond_0
    sget v3, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v4, :cond_1

    const-string v5, "conversation"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    sget v3, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(ivClose)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$j;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$j;-><init>(Landroid/view/View;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 255
    sget v3, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    .line 256
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$k;

    invoke-direct {v4, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$k;-><init>(Landroid/view/View;)V

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(btnDone)\n \u2026.text.trim().toString() }"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    .line 258
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$h;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$h;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 265
    sget v3, Lcom/ruguoapp/jike/R$id;->btnCancel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    const-string v4, "RxView.clicks(btnCancel)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/g;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v3

    .line 267
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$i;

    invoke-direct {v4, p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$i;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-interface {v3, v4}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 268
    sget v3, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 270
    check-cast v0, Landroid/app/Dialog;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private final B()V
    .locals 5

    .line 284
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u9000\u51fa\u540e\u4e0d\u4f1a\u901a\u77e5\u7fa4\u804a\u4e2d\u5176\u4ed6\u6210\u5458\uff0c\u4e14\u4e0d\u4f1a\u63a5\u6536\u6b64\u7fa4\u804a\u6d88\u606f"

    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 202
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(item)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;)V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "OWNER"

    .line 340
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->a:Lcom/ruguoapp/jike/business/chat/ui/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/o;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    .line 223
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;->data()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;->loadMoreKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 227
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v5, "members"

    .line 228
    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->c:Lcom/ruguoapp/jike/business/chat/ui/i;

    if-nez v0, :cond_4

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/ui/i;->c(Ljava/util/List;)V

    .line 234
    sget v0, Lcom/ruguoapp/jike/R$id;->layMoreMember:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layMoreMember"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 341
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$x;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxChat.modifyGroupChatNa\u2026onversation.name = name }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$y;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$y;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->B()V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "OWNER"

    .line 339
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->e()V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setArrowVisible(Z)V

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 216
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setArrowVisible(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->c()V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->u()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->v()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->x()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->z()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->A()V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->w()Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 4

    .line 154
    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/BallPulseView;->start()V

    .line 155
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "layError"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget-object v0, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    .line 159
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    const-string v2, "conversation.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/d;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxChat.getConversation(c\u2026rsation.addOrUpdate(it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_1

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;I)Lio/reactivex/w;

    move-result-object v1

    .line 335
    check-cast v0, Lio/reactivex/aa;

    check-cast v1, Lio/reactivex/aa;

    .line 336
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$c;

    invoke-direct {v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$c;-><init>()V

    check-cast v2, Lio/reactivex/c/b;

    .line 335
    invoke-static {v0, v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observables.zip(\n       \u2026.stop()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final v()V
    .locals 4

    .line 180
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10004b

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v2, :cond_0

    const-string v3, "conversation"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w()Lcom/ruguoapp/jike/core/d/r;
    .locals 4

    .line 183
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "click_group_info_page"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "extra_id"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v2, :cond_0

    const-string v3, "conversation"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    return-object v0
.end method

.method private final x()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_1

    .line 187
    sget v1, Lcom/ruguoapp/jike/R$id;->itemRelatedTopic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v2, "itemRelatedTopic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    sget v1, Lcom/ruguoapp/jike/R$id;->itemRelatedTopic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    const-string v3, "topic.content"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setText(Ljava/lang/String;)V

    .line 189
    sget v1, Lcom/ruguoapp/jike/R$id;->itemRelatedTopic:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v2, "itemRelatedTopic"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$l;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$l;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    .line 191
    :cond_1
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_2

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setImage(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 192
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_3

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    const-string v2, "conversation.name"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setText(Ljava/lang/String;)V

    .line 194
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v1, "itemGroupAvatar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$m;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$m;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    .line 195
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v1, "itemGroupName"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$n;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$n;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    .line 197
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupIntroduce:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_4

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->intro:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setText(Ljava/lang/String;)V

    .line 198
    sget v0, Lcom/ruguoapp/jike/R$id;->itemNoDisturb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_6

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->silent:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setChecked(Z)V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v2, :cond_1

    const-string v3, "conversation"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_0

    .line 242
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    const-string v2, "MediaPickExtraOption.bui\u2026apply { needGif = false }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_conversation"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0063

    return v0
.end method

.method public i()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 64
    sget v0, Lcom/ruguoapp/jike/R$id;->gridMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gridMembers"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    .line 67
    invoke-static {p0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 68
    sget v2, Lcom/ruguoapp/jike/R$id;->gridMembers:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "gridMembers"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 329
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    sget v2, Lcom/ruguoapp/jike/R$id;->gridMembers:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/j;

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIII)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/i;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->c:Lcom/ruguoapp/jike/business/chat/ui/i;

    .line 71
    sget v0, Lcom/ruguoapp/jike/R$id;->gridMembers:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "gridMembers"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->c:Lcom/ruguoapp/jike/business/chat/ui/i;

    if-nez v1, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 73
    sget v0, Lcom/ruguoapp/jike/R$id;->layMoreMember:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layMoreMember)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$o;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 81
    sget v0, Lcom/ruguoapp/jike/R$id;->itemRelatedTopic:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a()V

    .line 82
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->b()V

    .line 83
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a()V

    .line 84
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupIntroduce:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a()V

    .line 85
    sget v0, Lcom/ruguoapp/jike/R$id;->itemNoDisturb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$p;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(Lkotlin/e/a/b;)V

    .line 94
    sget v0, Lcom/ruguoapp/jike/R$id;->itemNoDisturb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->c()V

    .line 95
    sget v0, Lcom/ruguoapp/jike/R$id;->itemNoDisturb:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setArrowVisible(Z)V

    .line 97
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupIntroduce:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v1, "itemGroupIntroduce"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$q;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    .line 98
    sget v0, Lcom/ruguoapp/jike/R$id;->itemGroupQRCode:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v1, "itemGroupQRCode"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    .line 99
    sget v0, Lcom/ruguoapp/jike/R$id;->itemReport:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const-string v1, "itemReport"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$s;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/a;)V

    const v0, 0x7f060083

    .line 101
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLeave:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvLeave"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLeave:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvLeave)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$t;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$t;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "chat"

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$u;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->d:Lcom/ruguoapp/jike/ui/presenter/b;

    .line 120
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$v;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$v;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layError"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$w;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$w;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Lkotlin/e/a/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->u()V

    .line 131
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 148
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 149
    sget v0, Lcom/ruguoapp/jike/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 150
    sget v0, Lcom/ruguoapp/jike/R$id;->layError:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layError"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "GROUP_CONVERSATION_INFO"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 321
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->d:Lcom/ruguoapp/jike/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "imagePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 143
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/d;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_1

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membersCount:I

    .line 299
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->c:Lcom/ruguoapp/jike/business/chat/ui/i;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/client/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/v;->a(Lcom/ruguoapp/jike/ui/a/c;Lcom/ruguoapp/jike/data/client/b;)Z

    .line 300
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->v()V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 308
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->x()V

    :cond_1
    return-void
.end method
