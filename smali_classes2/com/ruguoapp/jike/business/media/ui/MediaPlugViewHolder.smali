.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "MediaPluginAdapter.kt"


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivGif:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivLink:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaTitleArtist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public viewCloseExpand:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d6

    .line 193
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 217
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private final B()Landroid/content/Context;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;)Landroid/content/Context;
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->B()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->viewCloseExpand:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewCloseExpand"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
    .locals 11

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    const-string v1, "media.audio"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    const-string v2, "title"

    .line 225
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 226
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->tvMediaTitleArtist:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v5, "tvMediaTitleArtist"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 255
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 227
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x2

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->B()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060087

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v6

    .line 257
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v7, v1, v3

    .line 229
    iget-object v6, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lorg/jetbrains/anko/b;->b(Landroid/content/Context;I)I

    move-result v6

    .line 229
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v7, v1, v4

    .line 259
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    array-length v0, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v5, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 263
    :cond_2
    new-instance v0, Landroid/text/SpannedString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivGif:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "ivGif"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$a;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$a;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 236
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "ic_mediaplayer_musicplayer_spectrum"

    const-string v3, "gif"

    .line 237
    invoke-static {v1, v3}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivGif:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v3, "ivGif"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->B()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context()"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const p2, 0x7f06006e

    goto :goto_2

    :cond_7
    const p2, 0x7f06006f

    :goto_2
    invoke-static {v1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->tvTopic:Landroid/widget/TextView;

    if-nez p2, :cond_8

    const-string v0, "tvTopic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, ""

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivLink:Landroid/view/View;

    if-nez p2, :cond_b

    const-string v0, "ivLink"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 264
    :cond_b
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 248
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivLink:Landroid/view/View;

    if-nez p1, :cond_c

    const-string p2, "ivLink"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v4, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 249
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->viewCloseExpand:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p2, "viewCloseExpand"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->ivClose:Landroid/view/View;

    if-nez p2, :cond_e

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    invoke-direct {v1, v0, v4, v2}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    return-void
.end method
