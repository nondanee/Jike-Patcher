.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "NotificationAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    const-string v1, "COMMENT"

    const-string v2, "REPOST"

    const-string v3, "LIKE"

    const-string v4, "FOLLOW"

    const-string v5, "ANSWER"

    const-string v6, "MENTION"

    const-string v7, "MERGED_MENTION"

    const-string v8, "COMMENT_AND_REPOST"

    const/4 v0, 0x0

    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$hoULlVGTLo20A9hyLmKwvtHHjCM;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$hoULlVGTLo20A9hyLmKwvtHHjCM;-><init>(Ljava/util/List;)V

    .line 46
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;

    const v4, 0x7f0c0173

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 47
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;

    const v4, 0x7f0c01e2

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 48
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$BDDzVLOFXq2rAWZM90wxCZmkbTI;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$BDDzVLOFXq2rAWZM90wxCZmkbTI;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 49
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$7QdZnatPhYOjOW_615bI0-gUn6Y;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$7QdZnatPhYOjOW_615bI0-gUn6Y;

    const v5, 0x7f0c01e0

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 50
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$3189VfMtdwkBHcHNxcMPdKW46ew;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$3189VfMtdwkBHcHNxcMPdKW46ew;

    const v5, 0x7f0c01e3

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 51
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$3S9KttZpSqa7Y2UzXXC2sFay1Kw;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$3S9KttZpSqa7Y2UzXXC2sFay1Kw;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 52
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 53
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$44fnL4KzrIPotuBDtLeog9_wog4;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$44fnL4KzrIPotuBDtLeog9_wog4;

    const v5, 0x7f0c01e1

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 54
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;->INSTANCE:Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$Jzpdq0PJgQr4HGJSOVokd7KjyjI;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;ILcom/ruguoapp/jike/data/client/b;)I
    .locals 0

    .line 44
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/e;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 2

    .line 89
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    const-string v0, "FOLLOW"

    .line 90
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/e;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->actionItem:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/notification/b/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    .line 77
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    .line 79
    iget-object p0, p0, Lcom/ruguoapp/jike/business/notification/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->targetEquals(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    iget-boolean p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;->stopped:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KHjP7Gg58aGKE_hePtwdciP2Tm0(Lcom/ruguoapp/jike/a/e;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Lcom/ruguoapp/jike/a/e;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RzFmYWhEEqgE7_M_zgon75OzoYc(Lcom/ruguoapp/jike/business/notification/b/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Lcom/ruguoapp/jike/business/notification/b/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hoULlVGTLo20A9hyLmKwvtHHjCM(Ljava/util/List;ILcom/ruguoapp/jike/data/client/b;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Ljava/util/List;ILcom/ruguoapp/jike/data/client/b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 88
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$KHjP7Gg58aGKE_hePtwdciP2Tm0;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$KHjP7Gg58aGKE_hePtwdciP2Tm0;-><init>(Lcom/ruguoapp/jike/a/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/notification/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$RzFmYWhEEqgE7_M_zgon75OzoYc;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/-$$Lambda$a$RzFmYWhEEqgE7_M_zgon75OzoYc;-><init>(Lcom/ruguoapp/jike/business/notification/b/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
