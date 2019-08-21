.class public final Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "SimpleDetailContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->a:Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;

    const-string v0, "Key.*?\\[ (.*?) ]\nValue.*?\\[ (.*?) ]"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->h:Ljava/lang/String;

    .line 42
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_content)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_content)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->lay_btn_container:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.lay_btn_container)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->c:Landroid/view/ViewGroup;

    .line 46
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->btn_set_true:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_set_true)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d:Landroid/widget/Button;

    .line 47
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->btn_set_false:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_set_false)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->f:Landroid/widget/Button;

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b()V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 54
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->c:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    const-string v6, "layBtnContainer"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$b;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$b;-><init>(Z)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 63
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v2, "btnSetTrue"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v2, "0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->f:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v2, "btnSetFalse"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v2, "1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iput-boolean v3, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->g:Z

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string v2, "btnSetTrue"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const-string v2, "True"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->f:Landroid/widget/Button;

    if-nez v0, :cond_6

    const-string v2, "btnSetFalse"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    const-string v2, "False"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iput-boolean v4, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->g:Z

    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v2, "layBtnContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d:Landroid/widget/Button;

    if-nez v1, :cond_9

    const-string v2, "btnSetTrue"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/view/View;

    .line 109
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$c;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->f:Landroid/widget/Button;

    if-nez v1, :cond_a

    const-string v2, "btnSetFalse"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/View;

    .line 110
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/Button;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->d:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "btnSetTrue"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/Button;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->f:Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "btnSetFalse"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 99
    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->overridePendingTransition(II)V

    .line 35
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_simple_detail:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
