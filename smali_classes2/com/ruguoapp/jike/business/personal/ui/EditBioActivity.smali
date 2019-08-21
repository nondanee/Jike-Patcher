.class public final Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditBioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBioTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRemainCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->v()V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    const-string v0, "\u7b7e\u540d\u4e0d\u80fd\u8d85\u8fc76\u884c\u54e6"

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "bio"

    .line 110
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->finish()V

    :goto_0
    return-void

    .line 108
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvSave:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string v0, "tvSave"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f060086

    .line 86
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f100151

    .line 87
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->b:Ljava/lang/String;

    const-string v0, "inputHint"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public i()V
    .locals 5

    .line 58
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v2, "etInput"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x46

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvRemainCount:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v4, "tvRemainCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;

    check-cast v4, Lcom/ruguoapp/jike/core/f/b;

    invoke-static {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/d/d;->a(Landroid/widget/EditText;ILandroid/widget/TextView;Lcom/ruguoapp/jike/core/f/b;)V

    const/16 v1, 0x1a

    .line 71
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    :cond_6
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_BIO"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->etInput:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "etInput"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final t()Landroid/widget/TextView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvRemainCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvRemainCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->tvBioTips:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvBioTips"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
