.class public final Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "MergedMentionsNotificationViewHolder.kt"


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

.field public ivAvatars:Ljava/util/List;
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

.field public ivMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
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

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move/from16 v5, p3

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v5, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->dividerLine:Landroid/view/View;

    if-nez v5, :cond_1

    const-string v6, "dividerLine"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v6, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 73
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 44
    :cond_5
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->usersCount:I

    .line 45
    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const/4 v7, 0x2

    if-le v2, v7, :cond_6

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x7b49

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x4eba

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->getActionString()Ljava/lang/String;

    move-result-object v8

    .line 48
    :goto_4
    iget-object v9, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v9, :cond_7

    const-string v10, "stvUsername"

    invoke-static {v10}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 49
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 50
    iget-object v11, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v11, v11, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v11, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->O()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f060086

    invoke-static {v11, v12}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v11

    .line 50
    new-instance v12, Lcom/ruguoapp/jike/business/user/a;

    invoke-direct {v12, v7, v11}, Lcom/ruguoapp/jike/business/user/a;-><init>(Ljava/util/List;I)V

    .line 51
    move-object v7, v9

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Lcom/ruguoapp/jike/business/user/a;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v9, v10}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 56
    iget-object v7, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivAvatars:Ljava/util/List;

    if-nez v7, :cond_8

    const-string v8, "ivAvatars"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 75
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    .line 76
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 58
    :goto_6
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    if-eqz v11, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    const/16 v13, 0x8

    .line 77
    :goto_7
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_b

    .line 60
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12, v13}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 65
    :cond_c
    iget-object v5, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivMore:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    const-string v7, "ivMore"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v5, Landroid/view/View;

    iget-object v7, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->ivAvatars:Ljava/util/List;

    if-nez v7, :cond_e

    const-string v8, "ivAvatars"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v2, v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/16 v4, 0x8

    .line 80
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->tvTime:Landroid/widget/TextView;

    if-nez v2, :cond_11

    const-string v3, "tvTime"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->updatedAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;

    invoke-direct {v3, v0, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/MergedMentionsNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;I)V

    return-void
.end method
