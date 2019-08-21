.class public abstract Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "AbsActionNotificationViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCommentAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRefer:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->content:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/view/View;)Lkotlin/s;
    .locals 2

    .line 178
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->pictures:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;)V

    .line 179
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 5

    .line 132
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 136
    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f060087

    .line 138
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v1}, Landroidx/core/f/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isAnswerAction()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isActionValid()Z

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_3

    const p2, 0x7f060086

    goto :goto_3

    :cond_3
    const p2, 0x7f060101

    :goto_3
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 114
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    const-string v0, "view_user"

    invoke-interface {p2, p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method private b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->referenceImageUrl:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 166
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p1
.end method

.method private d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v1, 0x7f0800e3

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 176
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    .line 177
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$AbsActionNotificationViewHolder$V1Mkh9pitha54mQo2bWJrTEIPac;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$AbsActionNotificationViewHolder$V1Mkh9pitha54mQo2bWJrTEIPac;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 181
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$V1Mkh9pitha54mQo2bWJrTEIPac(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/view/View;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/view/View;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZWfl9n7iYgUv7Bar9nVxmi_L9l0(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    const v2, 0x7f09045d

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
    .locals 7

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->dividerLine:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->x()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a:Landroid/view/View;

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    .line 89
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 92
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 95
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_4

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_4
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;)V

    .line 105
    new-array p3, v1, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-static {p3}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 106
    new-instance v2, Lcom/ruguoapp/jike/business/user/b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/user/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->O()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060086

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/user/b;->a(Ljava/lang/Integer;)V

    .line 108
    iget-object v3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/user/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->O()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060088

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvActionUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 112
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    new-instance v2, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$AbsActionNotificationViewHolder$ZWfl9n7iYgUv7Bar9nVxmi_L9l0;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/-$$Lambda$AbsActionNotificationViewHolder$ZWfl9n7iYgUv7Bar9nVxmi_L9l0;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {p3, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 119
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    new-array p3, v0, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    aput-object v0, p3, v1

    invoke-static {p3}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    .line 121
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 123
    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->h()Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    :cond_6
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->tvCommentTime:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/AbsActionNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V

    return-void
.end method
