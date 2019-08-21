.class public final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreateQuestionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$a;


# instance fields
.field public anchorView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

.field private c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private d:Ljava/lang/String;

.field public etQuestionDetail:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etQuestionTitle:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivFaq:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/ruguoapp/jike/business/question/ui/b;

.field private l:Lcom/ruguoapp/jike/view/widget/input/a;

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQuestionDetail:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQuestionDetailEntry:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySuggestionQuestion:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private n:Ljava/util/HashMap;

.field public questionDivideLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNext:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestionDetailEntry:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRemainCount:Landroid/widget/TextView;
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

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 188
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "\u70b9\u51fb\u7c98\u8d34\u521a\u521a\u8f93\u5165\u7684\u6587\u5b57\uff1a\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->anchorView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "anchorView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->m:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->m:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvQuestionDetailEntry:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvQuestionDetailEntry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvQuestionDetailEntry)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvNext)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvCancel:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvCancel"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvCancel)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$d;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layContainer)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$e;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_4

    const-string v1, "layImagePicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$f;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c_(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->j:Z

    .line 282
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "etQuestionTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "etQuestionDetail"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v1, :cond_2

    const-string v2, "layImagePicker"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvQuestionDetailEntry:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvQuestionDetailEntry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 286
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v1, "etQuestionDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\uff1f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 9

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/CharSequence;

    .line 414
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v2, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    move v7, v5

    .line 419
    :goto_2
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 434
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\n"

    .line 305
    new-instance v3, Lkotlin/l/k;

    invoke-direct {v3, v2}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v3, v1, v2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/text/Editable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->j:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 358
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 359
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ac()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 350
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_0

    const-string v1, "layImagePicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b()V

    .line 352
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_1

    const-string v1, "layImagePicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_1

    const v2, 0x7f060071

    goto :goto_0

    :cond_1
    const v2, 0x7f060088

    :goto_0
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->j:Z

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\uff1f"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 316
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/l/n;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final aa()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 322
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v3, "etQuestionTitle"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 323
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v3, :cond_2

    const-string v4, "etQuestionTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-ne v3, v1, :cond_5

    .line 326
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v2, "etQuestionTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method private final ab()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
    .locals 4

    .line 382
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;-><init>()V

    .line 383
    iget-object v1, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v2, :cond_0

    const-string v3, "layImagePicker"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->getImageList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v2, "etQuestionTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    .line 385
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v2, "etQuestionDetail"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method private final ac()V
    .locals 3

    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ab()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    move-result-object v1

    const-string v2, "questionPreviewData"

    .line 393
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->finish()V

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 9

    .line 310
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "  "

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/CharSequence;

    .line 437
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v2, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    move v7, v5

    .line 442
    :goto_2
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 457
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "[ ]{2,}"

    .line 311
    new-instance v3, Lkotlin/l/k;

    invoke-direct {v3, v2}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v3, v1, v2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->G()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/text/Editable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->Z()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/business/question/ui/b;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->k:Lcom/ruguoapp/jike/business/question/ui/b;

    if-nez p0, :cond_0

    const-string v0, "suggestQuestionPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/view/widget/input/a;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->l:Lcom/ruguoapp/jike/view/widget/input/a;

    if-nez p0, :cond_0

    const-string v0, "inputQuestionTitle"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->aa()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->m:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ac()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvQuestionDetailEntry:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvQuestionDetailEntry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layQuestionDetail:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layQuestionDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C()Landroid/widget/EditText;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etQuestionDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layImagePicker:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    if-nez v0, :cond_0

    const-string v1, "layImagePicker"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/view/ViewGroup;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->laySuggestionQuestion:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "laySuggestionQuestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ZI)V
    .locals 0

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p2, "etQuestionTitle"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->F()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionPreviewData"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    const-string v0, "topic"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v0, "content"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d:Ljava/lang/String;

    .line 95
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public i()V
    .locals 5

    .line 99
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->H()V

    .line 101
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->laySuggestionQuestion:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "laySuggestionQuestion"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/ruguoapp/jike/business/question/ui/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->k:Lcom/ruguoapp/jike/business/question/ui/b;

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/view/widget/input/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/input/a;-><init>()V

    const/16 v1, 0x1e

    .line 108
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/a;->a(I)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v0

    const/16 v1, 0xa

    .line 109
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/a;->b(I)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/a;->c(I)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v0

    const-string v1, "\u5df2\u8d85\u8fc7 %d \u4e2a\u5b57"

    const-string v2, "\u8fd8\u53ef\u4ee5\u8f93\u5165 %d \u4e2a\u5b57"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v0

    const-string v1, "InputPresenter()\n       \u2026\u8d85\u8fc7 %d \u4e2a\u5b57\", \"\u8fd8\u53ef\u4ee5\u8f93\u5165 %d \u4e2a\u5b57\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->l:Lcom/ruguoapp/jike/view/widget/input/a;

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->l:Lcom/ruguoapp/jike/view/widget/input/a;

    if-nez v0, :cond_1

    const-string v1, "inputQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v2, "etQuestionTitle"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v3, "tvNext"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvRemainCount:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v4, "tvRemainCount"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    const-string v1, "RxTextView.afterTextChangeEvents(etQuestionTitle)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v1, "etQuestionDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    const-string v1, "RxTextView.afterTextChangeEvents(etQuestionDetail)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    .line 150
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$i;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_7

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(etQuestionTitle)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$j;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ivFaq:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v1, "ivFaq"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivFaq)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$k;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 170
    new-instance v0, Lcom/ruguoapp/jike/view/b/e;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 179
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->Y()V

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_9

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    .line 182
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->aa()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 364
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 365
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_QUESTION"

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const/4 p2, 0x2

    if-ne p2, p1, :cond_1

    const-string p1, "mediaPickList"

    .line 342
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p2, p1, :cond_2

    const-string p1, "topic"

    .line 344
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 373
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->G()V

    .line 374
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionDetail:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "etQuestionDetail"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    goto :goto_0

    .line 377
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 333
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setLayContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layContainer:Landroid/view/View;

    return-void
.end method

.method public final setLayQuestionDetailEntry(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layQuestionDetailEntry:Landroid/view/View;

    return-void
.end method

.method public final setQuestionDivideLine(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->questionDivideLine:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->tvNext:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvNext"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->ivFaq:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivFaq"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Landroid/widget/EditText;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->etQuestionTitle:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etQuestionTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->questionDivideLine:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "questionDivideLine"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->layQuestionDetailEntry:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layQuestionDetailEntry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
