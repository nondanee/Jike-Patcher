.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "ChatFloatingBar.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/core/d/r;

.field private b:Lcom/ruguoapp/jike/core/d/r;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->setOrientation(I)V

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0068

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const p1, 0x7f06008b

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    sget p2, Lcom/ruguoapp/jike/R$id;->btnAction:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "btnAction"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a:Lcom/ruguoapp/jike/core/d/r;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_4

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object p1, p2

    goto :goto_4

    .line 129
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b:Lcom/ruguoapp/jike/core/d/r;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a:Lcom/ruguoapp/jike/core/d/r;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/ruguoapp/jike/R$id;->btnFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v1, "btnFollow"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "btnAction"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v0, Lcom/ruguoapp/jike/R$id;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvMessage"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f100083

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/ruguoapp/jike/R$id;->btnFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    .line 49
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->thirdPerson()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f100082

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "str"

    .line 50
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setNotFollowText(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Ljava/lang/String;Z)V

    .line 55
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "conversation_follow_suggestion"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "title"

    .line 56
    sget v2, Lcom/ruguoapp/jike/R$id;->btnFollow:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a:Lcom/ruguoapp/jike/core/d/r;

    .line 58
    sget-object p2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "conversation_follow_suggestion"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const-string v0, "action_type"

    const-string v1, "close"

    .line 59
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b:Lcom/ruguoapp/jike/core/d/r;

    .line 61
    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/a;

    sget v0, Lcom/ruguoapp/jike/R$id;->btnFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 63
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Lkotlin/e/a/a;)V

    .line 68
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Lcom/ruguoapp/jike/core/f/b;)V

    .line 76
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a()V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/ruguoapp/jike/R$id;->btnFollow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const-string v1, "btnFollow"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v0, Lcom/ruguoapp/jike/R$id;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    .line 85
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    if-lez v0, :cond_0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u5f97 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6b21\u8d5e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-lez v1, :cond_1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u88ab "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4eba\u5173\u6ce8"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "\uff0c"

    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->relationMessage:Ljava/lang/String;

    const-string v2, "relation"

    .line 92
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget v1, Lcom/ruguoapp/jike/R$id;->tvMessage:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvMessage"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "conversation_user_profile"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "title"

    .line 96
    sget v3, Lcom/ruguoapp/jike/R$id;->btnAction:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "btnAction"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a:Lcom/ruguoapp/jike/core/d/r;

    .line 98
    sget-object p2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "conversation_user_profile"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const-string v1, "action_type"

    const-string v2, "close"

    .line 99
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b:Lcom/ruguoapp/jike/core/d/r;

    .line 101
    sget p2, Lcom/ruguoapp/jike/R$id;->btnAction:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 106
    invoke-static {v0}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b()V

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
