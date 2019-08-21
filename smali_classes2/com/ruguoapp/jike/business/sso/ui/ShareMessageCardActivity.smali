.class public Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;
.source "ShareMessageCardActivity.java"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private d:Landroid/os/Bundle;

.field mIvPic:Lcom/ruguoapp/jike/widget/view/CropImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mIvPicTopicAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mIvTextTopicAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayNoPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPicContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPicTopicContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvQrInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTextTopicContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;-><init>()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mLayPic:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v0, Lcom/ruguoapp/jike/d/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvContent:Landroid/widget/TextView;

    const v2, 0x7f06002f

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/d/b/b;-><init>(Landroid/widget/TextView;I)V

    .line 142
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->a()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->c()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvTextTopicContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvTextTopicAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mLayNoPic:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvPicContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/d/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvPicContent:Landroid/widget/TextView;

    const v2, 0x7f06002f

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/d/b/b;-><init>(Landroid/widget/TextView;I)V

    .line 151
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->a()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->c()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvPicTopicContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvPicTopicAvatar:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 169
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/d;

    .line 170
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 171
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isCustomTopic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->hasMaintainer()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f10006e

    .line 121
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->maintainer:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mTvQrInfo:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%s \u521b\u5efa\u4e86\u8be5\u5708\u5b50"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$EoBxHLbWLWJAQRlmJe5SKUljL6k(Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bgd2obBeBnpFROPG7IOnZMlfRi4(Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method


# virtual methods
.method protected F()Lcom/ruguoapp/jike/widget/view/CropImageView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->mIvPic:Lcom/ruguoapp/jike/widget/view/CropImageView;

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->d:Landroid/os/Bundle;

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u6d88\u606f\u5361\u7247"

    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 89
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->g(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v0, "share_event_bundle"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method

.method public i()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->i()V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->E()V

    goto :goto_2

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->D()V

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->C()V

    .line 112
    :goto_2
    invoke-static {p0}, Lcom/ruguoapp/jike/d/g;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 113
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ak;->a()Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 114
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/ak$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/ak$a;->a()Lcom/ruguoapp/jike/model/api/ak;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/model/api/ak;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$ShareMessageCardActivity$bgd2obBeBnpFROPG7IOnZMlfRi4;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$ShareMessageCardActivity$bgd2obBeBnpFROPG7IOnZMlfRi4;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$ShareMessageCardActivity$EoBxHLbWLWJAQRlmJe5SKUljL6k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$ShareMessageCardActivity$EoBxHLbWLWJAQRlmJe5SKUljL6k;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 130
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "MessageCard"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f070124

    .line 177
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareMessageCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
