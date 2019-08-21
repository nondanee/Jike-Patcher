.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/f;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    const-string v0, "etTextEdit"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layColorPicker"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->i:Landroid/view/View;

    const/16 p1, 0x12

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:I

    const p1, 0xffffff

    .line 65
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->i:Landroid/view/View;

    sget p2, Lcom/ruguoapp/jike/R$id;->colorPickerBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;

    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V

    check-cast p2, Lkotlin/e/a/m;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->setColorSelectedCallback(Lkotlin/e/a/m;)V

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g()V

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h()V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    check-cast p1, Landroid/view/View;

    .line 169
    invoke-static {p1}, Lcom/c/a/b/b;->d(Landroid/view/View;)Lcom/c/a/a;

    move-result-object p1

    const-string p2, "RxView.focusChanges(this)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/c/a/a;->c(J)Lio/reactivex/w;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$2;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    .line 170
    invoke-static {p1}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object p1

    const-string p2, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$3;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivColorTargetSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080189

    goto :goto_0

    :cond_0
    const v1, 0x7f080188

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f:I

    return p0
.end method

.method private final b(I)V
    .locals 2

    .line 34
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->b(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 35
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 37
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/f;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->i:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivColorTargetSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 44
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/story/a/d;)V
    .locals 2

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->f()I

    move-result v0

    .line 143
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/jetbrains/anko/c;->a(I)I

    move-result v0

    .line 142
    :cond_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(I)V

    .line 145
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Z)V

    .line 148
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->e()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:I

    .line 151
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    invoke-static {p1}, Lorg/jetbrains/anko/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    .line 153
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f:I

    goto :goto_0

    .line 155
    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    .line 156
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f:I

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    return v0
.end method

.method public final d()I
    .locals 3

    .line 49
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xcc

    .line 51
    invoke-static {v0, v1}, Lorg/jetbrains/anko/c;->a(II)I

    move-result v0

    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "etTextEdit.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06010c

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b(I)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "etTextEdit.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06001f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->h:Landroid/widget/EditText;

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/c;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 135
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->c:I

    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f:I

    .line 136
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->d:I

    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->g:I

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Z)V

    const/16 v0, 0x12

    .line 138
    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->b:I

    return-void
.end method
