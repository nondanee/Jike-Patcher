.class public abstract Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "CardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;-><init>(Landroid/app/Activity;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    const/4 p1, 0x5

    .line 28
    new-array p1, p1, [Lkotlin/k;

    const v0, 0x7f100136

    .line 29
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080180

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f100135

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080181

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f100130

    .line 31
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080174

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f100137

    .line 32
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080183

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f100151

    .line 33
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080169

    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 28
    invoke-static {p1}, Lkotlin/a/af;->d([Lkotlin/k;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    new-instance p1, Landroid/app/Activity;

    invoke-direct {p1}, Landroid/app/Activity;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setMaskEnable(Z)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f060101

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setTitleColor(I)V

    .line 42
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setVerticalDistance(I)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressedImgUrl"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->b(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 63
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 64
    invoke-virtual {p3, p4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 65
    invoke-static {p5}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 66
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->c(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 67
    instance-of p4, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    move-object p2, p5

    :cond_0
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    .line 69
    :cond_1
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p2

    const p3, 0x7f100130

    if-eq p1, p3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/o;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a/o;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/o;->j()V

    move-object p5, p1

    check-cast p5, Lcom/ruguoapp/jike/business/sso/share/a/a;

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/f;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a/f;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/f;->j()V

    move-object p5, p1

    check-cast p5, Lcom/ruguoapp/jike/business/sso/share/a/a;

    goto :goto_0

    .line 76
    :pswitch_2
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a/n;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/n;->j()V

    move-object p5, p1

    check-cast p5, Lcom/ruguoapp/jike/business/sso/share/a/a;

    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/h;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->d:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/business/sso/share/a/h;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/h;->j()V

    move-object p5, p1

    check-cast p5, Lcom/ruguoapp/jike/business/sso/share/a/a;

    .line 87
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/helper/a/b;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast p1, Lkotlin/e/a/b;

    if-eqz p5, :cond_3

    .line 90
    invoke-virtual {p5}, Lcom/ruguoapp/jike/business/sso/share/a/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "save_image"

    :goto_1
    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7f100135
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "iconMap.keys"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/l;->b()V

    :cond_0
    check-cast v2, Landroid/view/View;

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "view"

    .line 49
    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41700000    # 15.0f

    .line 51
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 110
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public abstract b(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final f()Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "iconMap.keys"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 58
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;

    invoke-direct {v4, v2, p0}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/sso/share/helper/a/b;)V

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-static {v1}, Lio/reactivex/w;->c(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.merge(iconMap\u2026onMap.getValue(view) } })"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
