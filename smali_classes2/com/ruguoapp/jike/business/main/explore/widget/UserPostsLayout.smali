.class public final Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "UserPostsLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 29
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c017b

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x7f06006e

    .line 51
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v2, 0x7f090190

    .line 55
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/DimImageView;

    const v3, 0x7f09054c

    .line 56
    invoke-static {v1, v3}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasOriginalVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 59
    :goto_1
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    new-instance v8, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$a;

    invoke-direct {v8, v4}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$a;-><init>(Z)V

    check-cast v8, Lkotlin/e/a/a;

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz v4, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkPic()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasOriginalVideo()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, ""

    .line 67
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v7}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v7

    new-array v8, v5, [Lcom/bumptech/glide/load/l;

    .line 70
    new-instance v17, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v9, "context"

    invoke-static {v10, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v17, Lcom/bumptech/glide/load/l;

    aput-object v17, v8, v6

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v7

    .line 71
    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tvContent.context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060101

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tvContent.context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060086

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const v7, 0x7f090304

    .line 77
    invoke-static {v1, v7}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "message.pictures[0]"

    invoke-static {v8, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 80
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x1

    .line 81
    :goto_6
    new-instance v10, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$b;

    invoke-direct {v10, v9}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$b;-><init>(Z)V

    check-cast v10, Lkotlin/e/a/a;

    const/4 v9, 0x0

    invoke-static {v7, v6, v10, v5, v9}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    const v7, 0x7f0905fd

    .line 82
    invoke-static {v1, v7}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f0901b1

    .line 83
    invoke-static {v1, v9}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\u97f3\u4e50"

    const v11, 0x7f0801a8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v10

    goto :goto_7

    .line 86
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasVideo()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "\u89c6\u9891"

    const v11, 0x7f0801a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v10

    goto :goto_7

    :cond_a
    if-eqz v8, :cond_b

    const-string v10, "\u52a8\u56fe"

    const v11, 0x7f0801a6

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v10

    goto :goto_7

    :cond_b
    const-string v10, "\u94fe\u63a5"

    const v11, 0x7f0801a7

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v10

    .line 91
    :goto_7
    sget-object v11, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v11, "\u5206\u4eab%s"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v6

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.lang.String.format(format, *args)"

    invoke-static {v11, v12}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v10}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    const-string v7, ""

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkInfo()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v7

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    const-string v9, "message.audio.title"

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    const-string v9, "message.linkInfo.title"

    :goto_8
    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    .line 99
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iget-object v7, v7, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->source:Ljava/lang/String;

    const-string v9, "message.linkInfo.source"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v7

    const-string v9, "message.content"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "\n"

    new-instance v10, Lkotlin/l/k;

    invoke-direct {v10, v9}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v9, " "

    invoke-virtual {v10, v7, v9}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    if-eqz v4, :cond_12

    if-nez v8, :cond_11

    .line 108
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_a
    xor-int/lit8 v4, v5, 0x1

    .line 109
    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/widget/view/DimImageView;->a(Z)V

    if-eqz v5, :cond_13

    const/4 v2, 0x7

    goto :goto_b

    :cond_13
    const/4 v2, 0x3

    .line 112
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_14

    const/16 v5, 0xa

    goto :goto_c

    :cond_14
    const/16 v5, 0xc

    .line 114
    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout$c;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    :cond_15
    move-object/from16 v3, p0

    .line 128
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->removeAllViews()V

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 38
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
