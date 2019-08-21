.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "LikeNotificationViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field public dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLikeAvatars:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field ivRefer:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layLikeAvatarMore:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mLayUsers:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLikeTime:Landroid/widget/TextView;
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

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    .line 156
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x24bee82b

    if-eq p3, p4, :cond_1

    const p4, 0x2d306136

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "\u6062\u590d\u901a\u77e5"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "\u4e0d\u518d\u901a\u77e5"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->sourcePageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz p1, :cond_3

    const-string p1, "\u5bf9\u8fd9\u6761\u7684\u70b9\u8d5e\u5c06\u7ee7\u7eed\u901a\u77e5\u4f60"

    goto :goto_2

    :cond_3
    const-string p1, "\u5bf9\u8fd9\u6761\u7684\u70b9\u8d5e\u5c06\u4e0d\u518d\u901a\u77e5\u4f60"

    .line 161
    :goto_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {p2, p1, p3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 169
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p4, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 132
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 133
    invoke-static {p4, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 134
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    const-string p3, "view_user"

    invoke-interface {p2, p1, p3}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 4

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->hasLink()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getViewSourceString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->isReferenceValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz v1, :cond_2

    .line 148
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    if-eqz v1, :cond_1

    const-string v1, "\u6062\u590d\u901a\u77e5"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0d\u518d\u901a\u77e5"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$6Y6VPyGMMpcn6-AbzTj519faypE;

    invoke-direct {v3, p0, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$6Y6VPyGMMpcn6-AbzTj519faypE;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    invoke-static {v1, v0, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stoppable:Z

    if-eqz p2, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->sourcePageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->content:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->isValid()Z

    move-result p0

    return p0
.end method

.method private c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->referenceImageUrl:Ljava/lang/String;

    return-object p1
.end method

.method private d(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT"

    .line 185
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 186
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "targetType"

    .line 187
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->targetType:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/comments/listLikedUsers"

    goto :goto_0

    :cond_0
    const-string v2, "id"

    .line 190
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "STORY"

    .line 191
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "/stories/listLikedUsers"

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->referenceItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->type:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$634zHqOGkFC792C4b0xmqLpLPjU(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6Y6VPyGMMpcn6-AbzTj519faypE(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qlh06y9wzdnRIVu_eyVAAt8XoBI(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sq7SQ-f7DUcGWqtkDs5PzBz3ab4(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
    .locals 10

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

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

    .line 70
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->dividerLine:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->x()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    const/16 v2, 0xf

    invoke-static {p1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    .line 79
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 82
    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 85
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivRefer:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_4

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvRefer:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->usersCount:I

    const/4 v2, 0x2

    if-le p3, v2, :cond_6

    .line 94
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "\u7b49%d\u4eba%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_6
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 99
    new-array v6, v1, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-static {v6}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 100
    new-instance v7, Lcom/ruguoapp/jike/business/user/a;

    iget-object v8, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v8, v8, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    iget-object v9, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v9, v9, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v8, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->O()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060086

    invoke-static {v8, v9}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v2, v8}, Lcom/ruguoapp/jike/business/user/a;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v7, v2}, Lcom/ruguoapp/jike/business/user/a;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->stvLikeUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p1, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 105
    :goto_5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    if-ge p1, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 107
    :goto_6
    iget-object v6, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_9

    .line 109
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 113
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->layLikeAvatarMore:Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->ivLikeAvatars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->tvLikeTime:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$634zHqOGkFC792C4b0xmqLpLPjU;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$634zHqOGkFC792C4b0xmqLpLPjU;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 117
    invoke-virtual {p1, p3}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$qlh06y9wzdnRIVu_eyVAAt8XoBI;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$qlh06y9wzdnRIVu_eyVAAt8XoBI;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 118
    invoke-virtual {p1, p3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->mLayUsers:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$sq7SQ-f7DUcGWqtkDs5PzBz3ab4;

    invoke-direct {p3, p0, v5, v4, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$LikeNotificationViewHolder$sq7SQ-f7DUcGWqtkDs5PzBz3ab4;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    .line 129
    invoke-virtual {p1, p3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V

    return-void
.end method
