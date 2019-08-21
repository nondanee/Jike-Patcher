.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "ChatPanelLayout.kt"


# instance fields
.field private final a:I

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    .line 30
    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a:I

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setOrientation(I)V

    const p3, 0x7f06006f

    .line 38
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->setBackgroundColor(I)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0076

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060078

    .line 41
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p3

    sget-object v0, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v0}, Lkotlin/e/b/h;->a()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p3

    sget v0, Lcom/ruguoapp/jike/R$id;->ivDelete:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivDelete"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 42
    sget p3, Lcom/ruguoapp/jike/R$id;->ivDelete:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 44
    sget p3, Lcom/ruguoapp/jike/R$id;->layTab:I

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$2;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Lkotlin/p;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->c()Lkotlin/p;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->b()Lkotlin/p;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/p;

    invoke-virtual {p2}, Lkotlin/p;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lkotlin/p;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget v1, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const v0, 0x7f0c006c

    .line 75
    sget v1, Lcom/ruguoapp/jike/R$id;->layTab:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "layTab"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    sget v1, Lcom/ruguoapp/jike/R$id;->ivIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    sget p2, Lcom/ruguoapp/jike/R$id;->layTab:I

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->layTab:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 82
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "click_chat_panel_item"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    .line 83
    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    const-string v0, "content"

    .line 84
    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method private final b()Lkotlin/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v6, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->setOnStickerSelect(Lkotlin/e/a/b;)V

    .line 97
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/aq;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(Ljava/util/List;)V

    .line 99
    new-instance v0, Lkotlin/p;

    const-string v1, "sticker"

    const v2, 0x7f0801b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c()Lkotlin/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    sget v0, Lcom/ruguoapp/jike/R$id;->layTab:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "layTab"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c006b

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->a:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;

    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/aq;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;-><init>(Ljava/util/List;Lkotlin/e/a/b;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 111
    new-instance v1, Lkotlin/p;

    const-string v2, "emoji"

    const v3, 0x7f0801af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 103
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnDelete()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->d:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final getOnSendEmoji()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->c:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getOnSendSticker()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final setOnDelete(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public final setOnSendEmoji(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public final setOnSendSticker(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;->b:Lkotlin/e/a/b;

    return-void
.end method
