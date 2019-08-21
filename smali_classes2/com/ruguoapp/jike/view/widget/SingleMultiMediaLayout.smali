.class public Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "SingleMultiMediaLayout.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/i/b;)Lkotlin/s;
    .locals 0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lio/reactivex/i/b;->c()V

    .line 176
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0161

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901db

    .line 66
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    const v0, 0x7f0901b1

    .line 67
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->SingleMultiMediaLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lio/reactivex/i/b;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLio/reactivex/i/b;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Picture;Lio/reactivex/i/b;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f080153

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLio/reactivex/i/b;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/Video;Lio/reactivex/i/b;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v1, 0x7f080159

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Video;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLio/reactivex/i/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLio/reactivex/i/b;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 170
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 171
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Z)[Lcom/bumptech/glide/load/resource/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/view/widget/-$$Lambda$SingleMultiMediaLayout$ZqVw_6dbd871tK-3zdqaOnri0cI;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$SingleMultiMediaLayout$ZqVw_6dbd871tK-3zdqaOnri0cI;-><init>(Lio/reactivex/i/b;)V

    .line 172
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method private a(Z)[Lcom/bumptech/glide/load/resource/a/e;
    .locals 4

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Lcom/ruguoapp/jike/widget/c/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const p1, 0x7f060028

    goto :goto_0

    :cond_0
    const p1, 0x7f060021

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/widget/c/g;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    if-lez p1, :cond_1

    .line 186
    new-instance p1, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getRoundCornerOption()Lcom/ruguoapp/jike/widget/c/k;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 188
    new-array p1, p1, [Lcom/bumptech/glide/load/resource/a/e;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bumptech/glide/load/resource/a/e;

    return-object p1
.end method

.method private static synthetic b(Lio/reactivex/i/b;)Lkotlin/s;
    .locals 0

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Lio/reactivex/i/b;->c()V

    .line 130
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060071

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->setBackgroundColor(I)V

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private getRoundCornerOption()Lcom/ruguoapp/jike/widget/c/k;
    .locals 2

    .line 192
    new-instance v0, Lcom/ruguoapp/jike/widget/c/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/c/k;-><init>()V

    .line 193
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->a()Lcom/ruguoapp/jike/widget/c/k;

    .line 196
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->b()Lcom/ruguoapp/jike/widget/c/k;

    .line 199
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->c()Lcom/ruguoapp/jike/widget/c/k;

    .line 202
    :cond_2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/c/k;->d()Lcom/ruguoapp/jike/widget/c/k;

    :cond_3
    return-object v0
.end method

.method public static synthetic lambda$ZqVw_6dbd871tK-3zdqaOnri0cI(Lio/reactivex/i/b;)Lkotlin/s;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lio/reactivex/i/b;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$esfPoY0L4id0nuxrYqNswzkvLCY(Lio/reactivex/i/b;)Lkotlin/s;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->b(Lio/reactivex/i/b;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lio/reactivex/i/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/reactivex/i/b;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;ZLio/reactivex/i/b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/i/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lio/reactivex/i/b;)Z
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Video;Lio/reactivex/i/b;)V

    goto/16 :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Lio/reactivex/i/b;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Lio/reactivex/i/b;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lio/reactivex/i/b;)V

    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v2, :cond_6

    .line 99
    iget-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    .line 100
    sget-boolean v0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 101
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lio/reactivex/i/b;)V

    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Ljava/lang/String;Lio/reactivex/i/b;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Z
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lio/reactivex/i/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Lio/reactivex/i/b;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivIcon:Landroid/widget/ImageView;

    const v2, 0x7f080156

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasPic()Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f3

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/l;

    .line 125
    :goto_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Z)[Lcom/bumptech/glide/load/resource/a/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/-$$Lambda$SingleMultiMediaLayout$esfPoY0L4id0nuxrYqNswzkvLCY;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/view/widget/-$$Lambda$SingleMultiMediaLayout$esfPoY0L4id0nuxrYqNswzkvLCY;-><init>(Lio/reactivex/i/b;)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->ivPic:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    const/4 p1, 0x1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onMeasure(II)V

    return-void
.end method
