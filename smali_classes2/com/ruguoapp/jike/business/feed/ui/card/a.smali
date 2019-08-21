.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a;
.super Ljava/lang/Object;
.source "ActionHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a:Lcom/ruguoapp/jike/business/feed/ui/card/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/a;Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/card/a;Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/a;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 37
    check-cast p2, Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Question;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a$c;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vh.itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v2

    const-string v3, "vh.rawHost"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/a$c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Landroid/content/Context;Ljava/lang/Object;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/l;",
            ")",
            "Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "vh.itemView.context"

    invoke-static {v4, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v5

    const-string v1, "vh.rawHost"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/card/a$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/global/l;Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;",
            ">;",
            "Lcom/ruguoapp/jike/global/l;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVote"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/a$a;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "vh.itemView.context"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v6

    const-string v1, "vh.rawHost"

    invoke-static {v6, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/card/a$a;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lkotlin/e/a/a;Lcom/ruguoapp/jike/global/l;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/l;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    return-object v0
.end method
