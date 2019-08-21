.class public final Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            "Z)V"
        }
    .end annotation

    const-string v0, "$this$dismissBulletin"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->dismissOnClick()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 13
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/ruguoapp/jike/model/api/j;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ae()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Z)V

    return-void
.end method

.method public static final b(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$clickBulletin"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletin"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->linkUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "itemView.context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
