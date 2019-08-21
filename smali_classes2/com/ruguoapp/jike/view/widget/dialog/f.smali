.class public final Lcom/ruguoapp/jike/view/widget/dialog/f;
.super Ljava/lang/Object;
.source "PactDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/dialog/f$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/ruguoapp/jike/d/i;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ruguoapp/jike/view/widget/dialog/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/dialog/f;->a:Lcom/ruguoapp/jike/view/widget/dialog/f$d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->d:Landroid/content/Context;

    const/4 p2, 0x0

    const v0, 0x7f0c00a7

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    .line 33
    new-instance p1, Lcom/ruguoapp/jike/d/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->c:Lcom/ruguoapp/jike/d/i;

    const p1, 0x7f06006f

    .line 36
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    .line 38
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/h;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/BottomDecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/h;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/ruguoapp/jike/R$id;->tvConfirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvConfirm"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/h;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/ruguoapp/jike/R$id;->tvCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvCancel"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/dialog/h;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/f$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/dialog/f;)V

    check-cast v0, Lkotlin/e/a/m;

    .line 52
    sget v1, Lcom/ruguoapp/jike/R$id;->tvConfirm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvConfirm"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 168
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/f$b;

    invoke-direct {v2, p1, v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$b;-><init>(Landroid/view/View;Lkotlin/e/a/m;Lcom/ruguoapp/jike/view/widget/dialog/f;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 57
    sget v1, Lcom/ruguoapp/jike/R$id;->tvCancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvCancel"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 169
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/f$c;

    invoke-direct {v2, p1, v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$c;-><init>(Landroid/view/View;Lkotlin/e/a/m;Lcom/ruguoapp/jike/view/widget/dialog/f;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 64
    invoke-static {p0, p1, p2, v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;Lkotlin/e/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/f;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/f;)Lcom/ruguoapp/jike/view/widget/dialog/h;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvConfirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn"

    .line 107
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const v1, 0x7f06008b

    goto :goto_0

    :cond_0
    const v1, 0x7f060087

    .line 109
    :goto_0
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 110
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f0600dd

    goto :goto_1

    :cond_1
    const p1, 0x7f060101

    :goto_1
    invoke-static {v1, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    .line 111
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 15

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    .line 69
    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/dialog/i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v3, v4, v2, v4}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    if-eqz v1, :cond_2

    .line 71
    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 72
    invoke-static {p0, v3, v4, v2, v4}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a(Lcom/ruguoapp/jike/view/widget/dialog/f;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v14

    invoke-static/range {v5 .. v14}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v1

    check-cast v1, Lio/reactivex/ab;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/f$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$e;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v0, Lcom/ruguoapp/jike/view/widget/dialog/c;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/f$g;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f$g;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/f;Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;)V

    check-cast v1, Lkotlin/e/a/a;

    const-string v2, "view"

    .line 90
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Lkotlin/e/a/a;)V

    .line 91
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/g;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    .line 96
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/f$f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/f$f;-><init>(Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/f;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/f;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->c:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->b:Landroid/view/View;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz v0, :cond_0

    .line 120
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/f$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$h;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/f;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/f;->b()V

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v2, "pop_up_window"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    const-string v4, "page_name"

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->d:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "title"

    .line 125
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/dialog/f;->e:Lcom/ruguoapp/jike/view/widget/dialog/h;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/view/widget/dialog/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v1

    .line 123
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/d/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
