.class public final Lcom/ruguoapp/jike/business/search/ui/b;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/b;->b(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 4

    const-string v0, "$this$registerChatBinder"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$a;->a:Lcom/ruguoapp/jike/business/search/ui/b$a;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c021c

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 76
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$b;->a:Lcom/ruguoapp/jike/business/search/ui/b$b;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c0090

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/feed/ui/b/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$this$registerIntegratedBinder"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$c;->a:Lcom/ruguoapp/jike/business/search/ui/b$c;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01fd

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 103
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$d;->a:Lcom/ruguoapp/jike/business/search/ui/b$d;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01d7

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 104
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/b$e;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/search/ui/b$e;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/m;

    const v4, 0x7f0c01ae

    invoke-direct {v1, v4, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 113
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/b$f;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/search/ui/b$f;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/m;

    const p1, 0x7f0c014f

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 124
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/b$g;->a:Lcom/ruguoapp/jike/business/search/ui/b$g;

    check-cast v1, Lkotlin/e/a/m;

    const v2, 0x7f0c01eb

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 128
    sget-object p1, Lcom/ruguoapp/jike/business/search/ui/b$j;->a:Lcom/ruguoapp/jike/business/search/ui/b$j;

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 140
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$h;->a:Lcom/ruguoapp/jike/business/search/ui/b$h;

    check-cast v2, Lkotlin/e/a/m;

    const v4, 0x7f0c01e4

    invoke-direct {v1, v4, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 144
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$i;->a:Lcom/ruguoapp/jike/business/search/ui/b$i;

    check-cast v2, Lkotlin/e/a/m;

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7f0c00aa

    .line 164
    invoke-static {p0, v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09018a

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f090121

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;

    const v5, 0x7f09054c

    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09053a

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09059e

    .line 170
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 172
    sget-object v8, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v8, v2}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/view/View;)V

    const v8, 0x7f060078

    .line 173
    invoke-static {v8}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    .line 174
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v8

    const-string v10, "tvCancel"

    .line 175
    invoke-static {v6, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    const v8, 0x7f06008b

    .line 176
    invoke-static {v8}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v8

    .line 177
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v8

    const-string v9, "tvOk"

    .line 178
    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const-string v8, "tvContent"

    .line 180
    invoke-static {v5, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    .line 225
    iget-object v12, v8, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v13, "GROUP_CHAT"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_1

    const-string v12, "ivAvatar"

    .line 181
    invoke-static {v3, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 226
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const-string v12, "groupAvatar"

    .line 182
    invoke-static {v4, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 228
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {v4, v8}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatAvatarView;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 184
    iget-object v8, v8, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 180
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    const-string v8, "ivAvatar"

    .line 186
    invoke-static {v3, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 230
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "groupAvatar"

    .line 187
    invoke-static {v4, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 232
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 189
    :cond_3
    invoke-static {v4, v3, v1, v0, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    .line 185
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/b$r;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/search/ui/b$r;-><init>(Lcom/ruguoapp/jike/business/chat/b/ar;Landroid/content/Context;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 200
    invoke-static {v9}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/search/ui/b$p;

    invoke-direct {v4, p0, p1, v0, v7}, Lcom/ruguoapp/jike/business/search/ui/b$p;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/chat/b/ar;Lkotlin/e/a/a;Landroid/widget/TextView;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 211
    invoke-static {v6}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 212
    new-instance v3, Lcom/ruguoapp/jike/business/search/ui/b$q;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/search/ui/b$q;-><init>(Landroid/content/Context;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 213
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v4, "RgDialog.createJDialogBuilder(context).create()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700b2

    invoke-static {p0, v4}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    const/4 v0, 0x3

    .line 215
    new-array v0, v0, [Lkotlin/k;

    const-string v2, "content_id"

    .line 216
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v11

    const/4 v2, 0x1

    const-string v3, "content_type"

    .line 217
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v1, "user"

    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->c()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ""

    .line 217
    :goto_4
    invoke-static {v3, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "type"

    const-string v3, "send_to_chat"

    .line 220
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 215
    invoke-static {v0}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ar;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "title"

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    const-string v3, "it.ref"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "select_user"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    .line 223
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    .line 222
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 4

    const-string v0, "$this$registerUserPostsBinder"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$n;->a:Lcom/ruguoapp/jike/business/search/ui/b$n;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01eb

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 152
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/b$o;->a:Lcom/ruguoapp/jike/business/search/ui/b$o;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e4

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method

.method public static final c(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 5

    const-string v0, "$this$registerPostTopicBinder"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/b$m;->a:Lcom/ruguoapp/jike/business/search/ui/b$m;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 159
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v3, Lcom/ruguoapp/jike/business/search/ui/b$k;->a:Lcom/ruguoapp/jike/business/search/ui/b$k;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01f3

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 160
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/integrated/a;

    sget-object v3, Lcom/ruguoapp/jike/business/search/ui/b$l;->a:Lcom/ruguoapp/jike/business/search/ui/b$l;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/search/ui/integrated/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method
