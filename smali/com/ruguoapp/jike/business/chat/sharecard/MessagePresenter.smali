.class public final Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;
.super Lcom/ruguoapp/jike/business/chat/sharecard/c;
.source "MessagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;
    }
.end annotation


# instance fields
.field public authorBelowDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public contentOrReferBottomMargin:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAudioBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAudioPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivReferPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivVideoIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAudio:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRefer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTopic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layUser:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public referGroup:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public topicTopDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioAuthor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDeleted:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvReferContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01b0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/sharecard/c;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Ljava/lang/String;
    .locals 1

    .line 235
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_0

    const-string p1, "\u63d0\u4e86\u95ee\u9898"

    goto :goto_2

    .line 236
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    const-string p1, "\u56de\u7b54\u4e86\u95ee\u9898"

    goto :goto_2

    .line 237
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz v0, :cond_2

    const-string p1, "\u8f6c\u53d1\u4e86"

    goto :goto_2

    .line 238
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_6

    .line 239
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasCompleteRawLink()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "\u5206\u4eab\u4e86"

    goto :goto_2

    :cond_5
    const-string p1, "\u53d1\u5e03\u4e86"

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p3}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object p3

    .line 227
    invoke-virtual {p3}, Lcom/ruguoapp/jike/ui/c/b$a;->c()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object p3

    .line 228
    invoke-virtual {p3}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object p3

    const-string v1, "AvatarOption.newBuilder(\u2026\n                .build()"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1, v0, p3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 229
    iget-object p3, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvScreenName:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const-string v0, "tvScreenName"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAction:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvAction"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;
    .locals 10

    .line 166
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layRefer:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layRefer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$l;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$l;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f06001c

    .line 169
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/high16 v6, 0x41000000    # 8.0f

    .line 170
    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 175
    :cond_1
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const/16 v2, 0x8

    if-nez v1, :cond_7

    instance-of v6, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-nez v6, :cond_7

    instance-of v6, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvDeleted:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v3, "tvDeleted"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 308
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvReferContent:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v3, "tvReferContent"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object v1

    const-string v3, "CompletableSubject.create()"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v3, :cond_5

    const-string v4, "layMedia"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, p1, v1}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/i/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 215
    check-cast v1, Lio/reactivex/g;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    const-string v1, "completable.mergeWith(loadSubject)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 180
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->target:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v6, "message.target"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->isTargetDeleted()Z

    move-result p1

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    goto :goto_1

    .line 183
    :cond_8
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    .line 184
    :cond_9
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v1, "(message as Answer).question"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x0

    .line 186
    :goto_1
    new-instance v6, Lcom/ruguoapp/jike/view/widget/refer/a;

    invoke-direct {v6}, Lcom/ruguoapp/jike/view/widget/refer/a;-><init>()V

    .line 187
    sget-object v7, Lcom/ruguoapp/jike/view/widget/refer/b;->a:Lcom/ruguoapp/jike/view/widget/refer/b;

    invoke-virtual {v7, p1, v1, v6}, Lcom/ruguoapp/jike/view/widget/refer/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLcom/ruguoapp/jike/view/widget/refer/a;)V

    .line 188
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvDeleted:Landroid/view/View;

    if-nez p1, :cond_a

    const-string v1, "tvDeleted"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/refer/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    .line 306
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->referGroup:Landroid/view/View;

    if-nez p1, :cond_c

    const-string v1, "referGroup"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;

    invoke-direct {v1, v6}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;-><init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {p1, v5, v1, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 190
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvReferContent:Landroid/widget/TextView;

    if-nez p1, :cond_d

    const-string v1, "tvReferContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/refer/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object p1

    const-string v1, "CompletableSubject.create()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/refer/a;->d()Lkotlin/e/a/m;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v3, :cond_e

    const-string v7, "layMedia"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v1, v3, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    .line 194
    check-cast p1, Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    const-string p1, "completable.mergeWith(loadSubject)"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    .line 196
    :cond_10
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/refer/a;->e()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 197
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object v3

    const-string v6, "CompletableSubject.create()"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v6, v3

    check-cast v6, Lio/reactivex/g;

    invoke-virtual {v0, v6}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    const-string v6, "completable.mergeWith(avatarSubject)"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v6, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivReferPic:Landroid/widget/ImageView;

    if-nez v6, :cond_11

    const-string v7, "ivReferPic"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v7

    .line 200
    new-instance v8, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$n;

    invoke-direct {v8, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$n;-><init>(Lio/reactivex/i/b;)V

    check-cast v8, Lkotlin/e/a/a;

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v3

    .line 202
    iput v5, v3, Lcom/ruguoapp/jike/ui/c/b;->e:I

    .line 203
    iget-object v7, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivReferPic:Landroid/widget/ImageView;

    if-nez v7, :cond_12

    const-string v8, "ivReferPic"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "ivReferPic.context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v3, Lcom/ruguoapp/jike/ui/c/b;->j:I

    const-string v7, "AvatarOption.newBuilder(\u2026                        }"

    .line 201
    invoke-static {v3, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p1, v6, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_14
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 218
    :goto_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    if-nez v1, :cond_15

    const-string v3, "layMedia"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    goto :goto_6

    :cond_16
    const/16 p1, 0x8

    .line 310
    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivReferPic:Landroid/widget/ImageView;

    if-nez p1, :cond_17

    const-string v1, "ivReferPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    check-cast p1, Landroid/view/View;

    if-eqz v4, :cond_18

    const/4 v2, 0x0

    .line 312
    :cond_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->i(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->k(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 247
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    return p1
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->d(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 3

    .line 249
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->l(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->g(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p0

    return p0
.end method

.method private final e(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    .line 251
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->d(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->g(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final f(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 2

    .line 253
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->m(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->e(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    .line 255
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasCompleteRawLink()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final h(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    .line 257
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->e(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    .line 259
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->m(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->c:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final j(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    const-string v0, "pictures"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final k(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    .line 263
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->m(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;
    .locals 4

    .line 266
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "(content.takeIf { hasContent() } ?: \"\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 267
    new-instance v1, Lkotlin/l/k;

    const-string v2, "\n+"

    invoke-direct {v1, v2}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz v1, :cond_6

    .line 271
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u56fe\u7247]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " "

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 272
    :goto_3
    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " "

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[\u56fe\u7247]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p1, ""

    .line 273
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 275
    :cond_6
    instance-of v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u56fe\u7247]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    return-object v0
.end method

.method private final m(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;
    .locals 1

    .line 282
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    goto :goto_0

    .line 283
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->b:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-nez p1, :cond_4

    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->c:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    goto :goto_0

    .line 287
    :cond_4
    sget-object p1, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lkotlin/e/b/s$d;

    invoke-direct {v2}, Lkotlin/e/b/s$d;-><init>()V

    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v3

    const-string v4, "Completable.complete()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 109
    new-instance v3, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$k;-><init>(Lkotlin/e/b/s$d;)V

    check-cast v3, Lkotlin/e/a/a;

    .line 114
    iget-object v4, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layUser:Landroid/view/View;

    if-nez v4, :cond_0

    const-string v5, "layUser"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$b;

    invoke-direct {v5, v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$b;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v5, Lkotlin/e/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 115
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/i/b;

    .line 116
    move-object v5, v1

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    .line 117
    iget-object v9, v5, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v10, "userMsg.user"

    invoke-static {v9, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$c;

    invoke-direct {v10, v4}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$c;-><init>(Lio/reactivex/i/b;)V

    check-cast v10, Lkotlin/e/a/a;

    invoke-direct {v0, v9, v5, v10}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Lkotlin/e/a/a;)V

    .line 119
    :cond_1
    iget-object v4, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->authorBelowDivider:Landroid/view/View;

    if-nez v4, :cond_2

    const-string v5, "authorBelowDivider"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->f(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    .line 298
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v4, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layPic:Landroid/view/View;

    if-nez v4, :cond_4

    const-string v5, "layPic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$d;

    invoke-direct {v5, v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$d;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v4, v8, v5, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 121
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/i/b;

    .line 122
    iget-object v5, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivPic:Landroid/widget/ImageView;

    if-nez v5, :cond_5

    const-string v10, "ivPic"

    invoke-static {v10}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 125
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->j(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 126
    new-instance v10, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$e;

    invoke-direct {v10, v4}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$e;-><init>(Lio/reactivex/i/b;)V

    check-cast v10, Lkotlin/e/a/a;

    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v4

    .line 127
    iget-object v5, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivPic:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    const-string v10, "ivPic"

    invoke-static {v10}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 128
    iget-object v4, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivVideoIcon:Landroid/view/View;

    if-nez v4, :cond_7

    const-string v5, "ivVideoIcon"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/16 v5, 0x8

    .line 300
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_9
    iget-object v4, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layAudio:Landroid/view/View;

    if-nez v4, :cond_a

    const-string v5, "layAudio"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    new-instance v5, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$f;

    invoke-direct {v5, v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$f;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v4, v8, v5, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 132
    :cond_b
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/i/b;

    .line 133
    iget-object v10, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioBg:Landroid/widget/ImageView;

    if-nez v10, :cond_c

    const-string v11, "ivAudioBg"

    invoke-static {v11}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v10

    .line 135
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v10

    .line 136
    new-instance v11, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    iget-object v12, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioBg:Landroid/widget/ImageView;

    if-nez v12, :cond_d

    const-string v13, "ivAudioBg"

    invoke-static {v13}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "ivAudioBg.context"

    invoke-static {v12, v13}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v12}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v11, Lcom/bumptech/glide/load/l;

    invoke-virtual {v10, v11}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v10

    .line 137
    new-instance v11, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$g;

    invoke-direct {v11, v5}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$g;-><init>(Lio/reactivex/i/b;)V

    check-cast v11, Lkotlin/e/a/a;

    invoke-virtual {v10, v11}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 138
    iget-object v10, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioBg:Landroid/widget/ImageView;

    if-nez v10, :cond_e

    const-string v11, "ivAudioBg"

    invoke-static {v11}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 139
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/i/b;

    .line 140
    iget-object v5, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioPic:Landroid/widget/ImageView;

    if-nez v5, :cond_f

    const-string v10, "ivAudioPic"

    invoke-static {v10}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 143
    new-instance v18, Lcom/ruguoapp/jike/widget/c/i;

    iget-object v10, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioPic:Landroid/widget/ImageView;

    if-nez v10, :cond_10

    const-string v11, "ivAudioPic"

    invoke-static {v11}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v10, "ivAudioPic.context"

    invoke-static {v11, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    move-object/from16 v10, v18

    check-cast v10, Lcom/bumptech/glide/load/l;

    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v5

    .line 144
    new-instance v10, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$h;

    invoke-direct {v10, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$h;-><init>(Lio/reactivex/i/b;)V

    check-cast v10, Lkotlin/e/a/a;

    invoke-virtual {v5, v10}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 145
    iget-object v5, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->ivAudioPic:Landroid/widget/ImageView;

    if-nez v5, :cond_11

    const-string v10, "ivAudioPic"

    invoke-static {v10}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3, v5}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 146
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAudioTitle:Landroid/widget/TextView;

    if-nez v3, :cond_12

    const-string v5, "tvAudioTitle"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v5, v4, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvAudioAuthor:Landroid/widget/TextView;

    if-nez v3, :cond_13

    const-string v5, "tvAudioAuthor"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_14
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvContent:Landroid/widget/TextView;

    if-nez v3, :cond_15

    const-string v4, "tvContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;

    invoke-direct {v4, v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v3, v8, v4, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v3, :cond_17

    .line 150
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->m(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    move-result-object v5

    sget-object v10, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;->d:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$a;

    if-ne v5, v10, :cond_16

    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->g(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x5

    goto :goto_2

    :cond_16
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->l(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_17
    iget-object v3, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/b;

    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;

    move-result-object v5

    check-cast v5, Lio/reactivex/g;

    invoke-virtual {v3, v5}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v3

    const-string v5, "completable.mergeWith(updateRefer(message))"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 154
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->contentOrReferBottomMargin:Landroid/view/View;

    if-nez v3, :cond_18

    const-string v5, "contentOrReferBottomMargin"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->e(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_3

    :cond_19
    const/16 v5, 0x8

    .line 302
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->topicTopDivider:Landroid/view/View;

    if-nez v3, :cond_1a

    const-string v5, "topicTopDivider"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->h(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v9, 0x0

    .line 304
    :cond_1b
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->layTopic:Landroid/view/View;

    if-nez v3, :cond_1c

    const-string v5, "layTopic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1c
    new-instance v5, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$j;

    invoke-direct {v5, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$j;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v3, v8, v5, v7, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 157
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v3, :cond_1d

    const-string v5, "tvTopic"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 158
    iget-object v5, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v5, :cond_1e

    const-string v6, "tvTopic"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1e
    sget-object v6, Lcom/ruguoapp/jike/view/widget/l;->a:Lcom/ruguoapp/jike/view/widget/l$a;

    const v7, 0x7f0600e1

    const v8, 0x7f060105

    invoke-virtual {v6, v7, v8}, Lcom/ruguoapp/jike/view/widget/l$a;->a(II)Lcom/ruguoapp/jike/view/widget/l;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const-string v7, "context"

    .line 159
    invoke-static {v3, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v3, v7}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    invoke-static {v5, v6, v7, v3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    iget-object v3, v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->tvTopic:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    const-string v4, "tvTopic"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_20
    iget-object v1, v2, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/b;

    return-object v1
.end method
