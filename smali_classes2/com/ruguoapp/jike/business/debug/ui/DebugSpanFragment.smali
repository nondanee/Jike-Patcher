.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugSpanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$a;


# instance fields
.field private b:Ljava/util/HashMap;

.field public layContent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZ)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZ)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;"
        }
    .end annotation

    .line 84
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 85
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    move/from16 v1, p5

    .line 117
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v0, p2

    .line 86
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSingleLine(Z)V

    .line 87
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 90
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    const-string v4, "activity()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060086

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v9, v2

    check-cast v9, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v11, 0x4

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    const-string v8, "p"

    .line 91
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    new-instance v9, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    invoke-direct {v9}, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;-><init>()V

    iput-object v5, v9, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    new-instance v5, Lcom/ruguoapp/jike/view/widget/d/d;

    invoke-direct {v5, v7, v9}, Lcom/ruguoapp/jike/view/widget/d/d;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    move-object v9, v5

    check-cast v9, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    new-instance v5, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 92
    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v5, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v7

    const-string v9, "activity()"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v9, v5

    check-cast v9, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_2

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v2, 0x7f0800e3

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 95
    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this@View.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Lkotlin/f/a;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    const v2, 0x7f060083

    .line 97
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b(I)V

    .line 98
    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$b;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment$b;

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 99
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_2
    invoke-virtual {v6, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c00bc

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v2, "qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v2, "qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u4e00\u4e8c\u4e09\u56db\u4e9412345678901234567890123456789012345678901234567890"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u4e00\u4e8c\u4e09\u56db\u4e9412345678901234567890123456789012345678901234567890"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    const-string v2, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    const-string v2, "\u6211\u662f\u706b\u8f66\u738b\uff1a"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22123qwe"

    const-string v1, "2333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    const-string v2, "\u6211\u662f\u706b\u8f66\u738b\uff1a"

    const/4 v3, 0x1

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22123qwe"

    const-string v1, "2333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_e

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    const-string v2, "qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_f
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/16 v10, 0xf

    invoke-static {v0, v10}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_10

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    const-string v2, "qwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnmqwertyuiopasdfghjklzxcvbnm"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_11
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v10}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_12

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const-string v1, "23333333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_13

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const-string v1, "23333333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_14

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\uff0c"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    const-string v4, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v5, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const-string v1, "23333333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_15

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\uff0c"

    const/4 v3, 0x1

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    const-string v4, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v5, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22"

    const-string v1, "23333333"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_16

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_16
    const-string v2, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    const-string v1, "https://www.easyicon.net/api/resizeApi.php?id=12737&size=128"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_17

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_17
    const-string v2, "\u6211\u662f\u706b\u8f66\u738b\uff1a"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22123qwe"

    const-string v1, "233344444444444444444442123djdkajkdjakldjd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_18

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_18
    const-string v2, "\u6211\u662f\u706b\u8f66\u738b\uff1a"

    const/4 v3, 0x0

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const-string v0, "qwertyuiopasdfghjklzxcvbnm\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e \u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22123qwe"

    const-string v1, "2333444444444444444444345djakldjfkaljfdkl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setMaxLines(I)V

    .line 66
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->layContent:Landroid/view/ViewGroup;

    if-nez p1, :cond_19

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_19
    const-string v3, "\u5c0f\u9e7f\u840c\u840c\u54d2\uff1a"

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v0, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Noto_Emoji_KitKat_263a.svg/250px-Noto_Emoji_KitKat_263a.svg.png"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    const-string v0, "\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!\u8def\u6f2b\u6f2b\u5176\u4fee\u8fdc\u516e\uff0c\u543e\u5c06\u4e0a\u4e0b\u800c\u6c42\u7d22\u8def\u6f2b\u6f2b!"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v10}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->a(Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setMaxLines(I)V

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "SpanTextView"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/DebugSpanFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 107
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method
