.class public final Lcom/ruguoapp/jike/view/widget/UserPageItem;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "UserPageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/UserPageItem$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/view/widget/UserPageItem$a;


# instance fields
.field private f:I

.field private g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNewMsgAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMsgCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNewIcon:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->e:Lcom/ruguoapp/jike/view/widget/UserPageItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/UserPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 28
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/UserPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0185

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0901b1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const v0, 0x7f0905eb

    .line 60
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f090592

    .line 61
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    .line 62
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivNewMsgAvatar:Landroid/widget/ImageView;

    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06008b

    .line 65
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvNewIcon:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvNewIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 68
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->UserPageItem:[I

    const-string v0, "R.styleable.UserPageItem"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;-><init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    const p1, 0x7f06006f

    .line 79
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->setBackgroundColorRes(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/UserPageItem;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->b(I)V

    return-void
.end method

.method private final a(ZILkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h()V

    :goto_0
    return-void
.end method

.method private final b(I)V
    .locals 3

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvMsgCount"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "\uff65\uff65\uff65"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v1, "tvMsgCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "adjustMsgVisibleMap.keys"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 167
    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    check-cast v0, [Ljava/lang/Integer;

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 120
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    const-string v3, "keys[keys.size - 1]"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 122
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/e/a/b;

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/s;

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private final i()V
    .locals 5

    .line 128
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->f:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->g:I

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivNewMsgAvatar:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivNewMsgAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v4, "tvMsgCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->g:I

    goto :goto_3

    :cond_6
    :goto_2
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->f:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 91
    new-instance v2, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;-><init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;I)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(ZILkotlin/e/a/b;)V

    .line 96
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->i()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserPageItem$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$c;-><init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V

    check-cast v0, Lkotlin/e/a/b;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(ZILkotlin/e/a/b;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMsgCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    return v0
.end method

.method public final getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIvNewMsgAvatar()Landroid/widget/ImageView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivNewMsgAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivNewMsgAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvHint()Landroid/widget/TextView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvHint"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvMsgCount()Landroid/widget/TextView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMsgCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvNewIcon()Landroid/widget/TextView;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvNewIcon:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvNewIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setIvIcon(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivIcon:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method

.method public final setIvNewMsgAvatar(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->ivNewMsgAvatar:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTvHint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvHint:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvMsgCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvMsgCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvNewIcon(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvNewIcon:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
