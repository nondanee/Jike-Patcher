.class public final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;
.source "UserFollowPersonalUpdateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$a;


# instance fields
.field private final s:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->r:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$a;

    return-void
.end method

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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)V

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->s:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)Landroid/content/Context;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->I()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4eba

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method protected E()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->s:Lkotlin/e/a/a;

    return-object v0
.end method

.method protected I()I
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/i/g;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;I)Landroid/view/View;
    .locals 0

    .line 21
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;I)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const v0, 0x7f0c021d

    .line 63
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    .line 66
    sget v1, Lcom/ruguoapp/jike/R$id;->ivUser:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v2, "ivUser"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "option"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 68
    sget v0, Lcom/ruguoapp/jike/R$id;->tvUsername:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 69
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;

    invoke-direct {v1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$b;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Lkotlin/e/a/a;)V

    .line 75
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p3, Lcom/ruguoapp/jike/data/server/meta/user/User;->briefIntro:Ljava/lang/String;

    const-string v2, "desc"

    .line 77
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u5173\u6ce8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;

    invoke-direct {v1, p0, p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u5173\u6ce8\u4e86\u5373\u53cb"

    return-object p1
.end method

.method public synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V

    return-void
.end method

.method public synthetic b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    .line 40
    iget-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v3, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "itemView.context"

    invoke-static {v6, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetUsers"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    invoke-static {v2}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "targetUsers.first()"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v4, "view_user"

    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Lkotlin/k;

    const/4 v7, 0x0

    const-string v8, "ref_id"

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-string v9, "item.users"

    invoke-static {v1, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$e;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$e;

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/e/a/b;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v6, v7

    const-string v1, "type"

    const-string v7, "FOLLOWING_UPDATES"

    .line 45
    invoke-static {v1, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v6, v5

    .line 44
    invoke-static {v6}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v3, v2, v4, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 47
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u88ab\u5173\u6ce8\u7684\u5373\u53cb"

    const-string v5, "targetUserNames"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->e(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/b;->d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v4, "notifications_personal_update_news"

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->O()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v3

    const/4 v4, 0x3

    .line 55
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "type"

    const-string v6, "follow_user"

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "ref"

    .line 56
    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-string v7, "item.users"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    sget-object v6, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$f;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$f;

    move-object v14, v6

    check-cast v14, Lkotlin/e/a/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "extra_id"

    .line 57
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsers:Ljava/util/List;

    const-string v6, "item.targetUsers"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$g;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$g;

    move-object v13, v0

    check-cast v13, Lkotlin/e/a/b;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 55
    invoke-static {v4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method protected d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->users:Ljava/util/List;

    const-string v0, "item.users"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic d(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)V

    return-void
.end method

.method public synthetic e(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->usernames:Ljava/util/List;

    const-string v0, "item.usernames"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
