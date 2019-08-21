.class public final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;",
        ">;",
        "Lcom/ruguoapp/jike/global/a/b;"
    }
.end annotation


# instance fields
.field public ivMusicPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Z

.field public tvMusicContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPlayCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivMusicPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080142

    goto :goto_0

    :cond_1
    const v1, 0x7f080143

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final I()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    .line 108
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v1

    const-string v2, "MediaPlayerFactory.player()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v2

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {v2, v1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    .line 113
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    const-string v1, "MediaPlayerFactory.player()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->E()V

    return-void
.end method

.method private final P()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v4, "tvMusicContent"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string v4, "tvPlayCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;

    invoke-direct {v4, v0, p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;-><init>(ZLcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-static {v3, v2, v4, v1, p1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getPlayCount()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->q:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->E()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->P()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->A()V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivMusicPlay"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->E()V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvPlayCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f080144

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvMusicContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->G()V

    .line 130
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public O()Landroid/content/Context;
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->O()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;I)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p3, "layPicContainer"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getMusics()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 99
    :goto_1
    new-instance v5, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$c;

    invoke-direct {v5, v3}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    check-cast v5, Lkotlin/e/a/a;

    const/4 v6, 0x1

    invoke-static {v2, v0, v5, v6, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/ImageView;

    if-nez v5, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/Audio;->picUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->I()V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;I)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->I()V

    return-void
.end method
