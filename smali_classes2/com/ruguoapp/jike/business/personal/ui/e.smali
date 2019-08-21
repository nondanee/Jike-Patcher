.class public final Lcom/ruguoapp/jike/business/personal/ui/e;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "PersonalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

.field private h:Z

.field private final i:Ljava/text/DecimalFormat;

.field private final j:Ljava/text/DecimalFormat;

.field private k:Landroid/view/View;

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#######.0\'k\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->i:Ljava/text/DecimalFormat;

    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.0\'m\'"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->j:Ljava/text/DecimalFormat;

    return-void
.end method

.method private final a(IZ)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const-string p1, "***"

    return-object p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    const v1, 0xf4240

    if-eqz p2, :cond_2

    if-ge p1, v1, :cond_1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->i:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (count < 1000000) {\n \u2026toDouble())\n            }"

    .line 164
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_3

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    .line 172
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->i:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->j:Ljava/text/DecimalFormat;

    int-to-float p1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "when {\n                c\u2026toDouble())\n            }"

    .line 170
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/e;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "username"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/e;Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->b:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/e;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/e;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/e;)Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->b:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/e;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/e;)Landroid/view/View;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->k:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "statsCountView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personal/ui/e;)Lcom/ruguoapp/jike/ui/a/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    return-object p0
.end method

.method private final t()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->b:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    if-eqz v0, :cond_2

    .line 71
    new-instance v7, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xf

    .line 204
    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 206
    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    .line 208
    invoke-static {v4, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    .line 210
    invoke-static {v5, v4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    .line 73
    invoke-virtual {v7, v1, v3, v2, v4}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setPadding(IIII)V

    const/4 v1, 0x0

    const v2, 0x7f07012f

    .line 74
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(IF)V

    .line 75
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->i:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->j:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 77
    iget v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a8\u6001\u83b7\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->liked:I

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/personal/ui/e;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u8fd8\u6ca1\u6709\u4eba\u8d5e\u8fc7"

    .line 78
    :goto_0
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uff0c\u83b7\u5f97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->highlightedPersonalUpdates:I

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/personal/ui/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u7cbe\u9009"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 79
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06006f

    .line 80
    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setBackgroundColorRes(I)V

    const v0, 0x7f060087

    .line 81
    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColorRes(I)V

    .line 71
    check-cast v7, Landroid/view/View;

    iput-object v7, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->k:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "**>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/e$a;

    sget-object v1, Lcom/ruguoapp/jike/global/l;->e:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/e$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/e;Lcom/ruguoapp/jike/global/l;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/e$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/personal/ui/e$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/e;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/e;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->t()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/e;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "is_owner"

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "extra_id"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "username"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroy()V

    .line 196
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->j()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "statsCountView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personal/domain/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/domain/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e;->F()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/personalupdate/a/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->h:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.dataList()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/ui/a/c;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v3, "BULLETIN"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.data.server.meta.type.TypeNeo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e;->d:Lcom/ruguoapp/jike/ui/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/a/a;->a()Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method
