.class public final Lcom/ruguoapp/jike/business/main/ui/d;
.super Ljava/lang/Object;
.source "HomeTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/d$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/business/media/ui/a;

.field private f:Z

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/d$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/d;->a:Lcom/ruguoapp/jike/business/main/ui/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;)V
    .locals 1

    const-string v0, "ivTabIcon"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlTitle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/d;->h:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ivTabIcon.context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080196

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, 0x7f060086

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->d:Lkotlin/k;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ivTabIcon.context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    .line 39
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    .line 41
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/d$a;

    invoke-direct {p2, p1, p0}, Lcom/ruguoapp/jike/business/main/ui/d$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Lcom/ruguoapp/jike/business/main/ui/d;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    const p2, 0x7f060075

    .line 44
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;->a(I)V

    const p2, 0x7f060076

    .line 45
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;->b(I)V

    const/high16 p2, 0x43b40000    # 360.0f

    .line 46
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;->b(F)V

    const/high16 p2, 0x43870000    # 270.0f

    .line 47
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;->c(F)V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/a;->a(Z)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.core.da.view.DaImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/d;Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/d;)Lkotlin/k;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->d:Lkotlin/k;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/ui/d;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZZZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/a;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 172
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 174
    invoke-direct {p0, v1, p1}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    :cond_0
    return-void
.end method

.method private final a(ZI)V
    .locals 1

    .line 117
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 124
    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    not-int p2, p2

    and-int/2addr p1, p2

    .line 121
    :goto_0
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c()Z
    .locals 1

    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(I)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x5

    .line 33
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(I)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 5

    .line 61
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v3, v1, -0x9

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 v3, v0, -0x9

    if-ne v3, v1, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-nez v1, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    return v2

    .line 79
    :cond_4
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->c:I

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method private final f()V
    .locals 7

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->c()Z

    move-result v0

    .line 93
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->d()Z

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 97
    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    const v4, 0x7f0600e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "context"

    .line 98
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08019c

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f06007b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "context"

    .line 99
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080196

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060086

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    .line 102
    :goto_0
    new-instance v4, Lcom/ruguoapp/jike/view/widget/i;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/d;->d:Lkotlin/k;

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v3, v2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Lkotlin/k;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v5, v2, v0}, Lcom/ruguoapp/jike/view/widget/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 103
    iput-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/d;->d:Lkotlin/k;

    .line 104
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/d;->g:Landroid/widget/ImageView;

    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/i;->a()V

    .line 108
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/d;->h:Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;

    const v3, 0x7f100187

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const v3, 0x7f100146

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/TransitionTextLayout;->setText(I)V

    .line 113
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->b:I

    iput v0, p0, Lcom/ruguoapp/jike/business/main/ui/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-direct {p0, p3, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    .line 130
    iget-boolean p3, p0, Lcom/ruguoapp/jike/business/main/ui/d;->f:Z

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 p3, 0x2

    invoke-direct {p0, v0, p3}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    const/16 p3, 0x8

    .line 131
    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    const/4 p2, 0x4

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    .line 133
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Z)V

    .line 134
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->d()Z

    move-result v0

    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->a()F

    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/a;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->e:Lcom/ruguoapp/jike/business/media/ui/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/a;->a(F)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    .line 164
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(Z)V

    .line 167
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->f()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/main/ui/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/a/c;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->f:Z

    .line 151
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/d;->f:Z

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/d;->a(ZI)V

    .line 152
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/d;->f()V

    return-void
.end method
