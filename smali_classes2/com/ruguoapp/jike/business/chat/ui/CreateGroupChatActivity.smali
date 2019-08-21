.class public final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreateGroupChatActivity.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

.field private c:Lcom/ruguoapp/jike/ui/presenter/b;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/a;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez p0, :cond_0

    const-string v0, "param"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->d:Ljava/lang/String;

    .line 108
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/ruguoapp/jike/widget/c/i;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast p2, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 111
    sget p2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->u()V

    return-void
.end method

.method private final u()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "\u8fd8\u6ca1\u6709\u4e0a\u4f20\u7fa4\u5934\u50cf\u54e6"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez v0, :cond_4

    const-string v5, "param"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->b:Ljava/lang/String;

    const-string v5, "param.name"

    invoke-static {v0, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "\u7fa4\u540d\u79f0\u6700\u5c11\u8f93\u51651\u4e2a\u5b57\u7b26"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez v0, :cond_7

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    const-string v0, "\u7fa4\u7b80\u4ecb\u6700\u5c11\u8f93\u516510\u4e2a\u5b57\u7b26"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v4}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->v()V

    :goto_2
    return-void
.end method

.method private final v()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/a;)Lio/reactivex/w;

    move-result-object v0

    .line 125
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object v0

    .line 126
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$h;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationId"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v1, "id"

    .line 40
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a:Ljava/lang/String;

    :cond_2
    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0062

    return v0
.end method

.method public i()V
    .locals 5

    .line 46
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    const v0, 0x7f060078

    .line 47
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->layAvatar:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layAvatar"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    const v0, 0x7f06006e

    .line 48
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    sget v3, Lcom/ruguoapp/jike/R$id;->etGroupName:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "etGroupName"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 49
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v2, Lcom/ruguoapp/jike/R$id;->etIntroduce:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "etIntroduce"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v0, 0x7f06008b

    .line 50
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnDone"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnDone"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "invitationId"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/chat/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b:Lcom/ruguoapp/jike/data/server/meta/chat/a;

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "chat"

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->c:Lcom/ruguoapp/jike/ui/presenter/b;

    .line 65
    sget v0, Lcom/ruguoapp/jike/R$id;->etGroupName:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 66
    sget v0, Lcom/ruguoapp/jike/R$id;->etIntroduce:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/c/a/c/e;->b(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 68
    sget v0, Lcom/ruguoapp/jike/R$id;->layAvatar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 72
    sget v0, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "invitationId"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/d;->d(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxChat.getChatCreationIn\u2026= false\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 96
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_GROUP_CHAT"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->c:Lcom/ruguoapp/jike/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "imagePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
