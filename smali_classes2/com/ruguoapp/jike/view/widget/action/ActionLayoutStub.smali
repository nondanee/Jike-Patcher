.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
.super Landroid/widget/FrameLayout;
.source "ActionLayoutStub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;,
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;,
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

.field private static f:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

.field private static g:Lcom/ruguoapp/jike/widget/view/ConvertView$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

.field private e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

    const v0, 0x7f080121

    .line 127
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026c_messages_vote_selected)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->f:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    const v0, 0x7f080120

    .line 128
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$a;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026rawable.ic_messages_vote)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->g:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/widget/view/ConvertView$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->f:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->ActionLayoutStub:[I

    const-string v1, "R.styleable.ActionLayoutStub"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setLayoutResId(I)V

    return-void
.end method

.method public static final synthetic b()Lcom/ruguoapp/jike/widget/view/ConvertView$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->g:Lcom/ruguoapp/jike/widget/view/ConvertView$a;

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->d:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    :cond_0
    return-void
.end method

.method private final setLayoutResId(I)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChangeListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->e:Lkotlin/e/a/a;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->e:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$e;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$e;-><init>(Lkotlin/e/a/a;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setData(Lcom/ruguoapp/jike/data/client/ability/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->d:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;Lcom/ruguoapp/jike/data/client/ability/a;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/e/a/m;)V

    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please set layout first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c()V

    return-void
.end method

.method public final setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->d:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c()V

    return-void
.end method
