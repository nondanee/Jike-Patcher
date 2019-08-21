.class public final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;


# instance fields
.field private b:Landroid/view/View;

.field public btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/core/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private final e:Ljava/lang/String;

.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvError:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
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

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c00a8

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d:F

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(context as RgGenericAct\u2026ity<*>).currentPageName()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    const-string p1, "\u5148\u7ed9\u81ea\u5df1\u8d77\u4e2a\u54cd\u4eae\u7684\u6635\u79f0\u5427"

    .line 88
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    const-string p1, ""

    .line 89
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f06006f

    .line 93
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const/16 v0, 0xc

    .line 94
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layContent:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->i()V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    const-string v0, "https://resources.jikecdn.com/jike-android/image/illustration_change_username.webp"

    .line 98
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 99
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d:F

    sget-object v3, Lcom/ruguoapp/jike/widget/c/k;->a:Lcom/ruguoapp/jike/widget/c/k;

    const-string v0, "RoundCornerOption.TOP_CORNER_OPTION"

    invoke-static {v3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f080205

    .line 100
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string v0, "etInput"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lcom/c/a/a;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$2;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$3;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$3;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$5;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$5;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$6;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 120
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivClose:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$7;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$7;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 122
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$8;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$8;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$9;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$9;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void

    .line 86
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 235
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Lcom/ruguoapp/jike/core/f/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c:Lcom/ruguoapp/jike/core/f/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->h(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;
    .locals 4

    .line 235
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "pop_up_window"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x3

    .line 236
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "title"

    .line 237
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content"

    .line 238
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "type"

    .line 239
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 236
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    return-object p1
.end method

.method private final h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
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

    .line 137
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/d/d;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u6700\u5c11\u8f93\u51654\u4e2a\u5b57\u7b26"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f100031

    .line 142
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->a(I)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void

    .line 147
    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/g/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    const-string v3, "\u786e\u5b9a\u8981\u4fee\u6539\u6635\u79f0\u5417\uff1f\u4fee\u6539\u540e\u4e00\u4e2a\u6708\u5185\u5c06\u65e0\u6cd5\u518d\u66f4\u6539"

    .line 148
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/g/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    const v3, 0x7f10011f

    .line 149
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/g/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    const-string v3, "\u4e0d\u6539\u4e86"

    .line 150
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/g/a$a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;

    invoke-direct {v3, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/g/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/g/a$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/g/a$a;->a()Lcom/ruguoapp/jike/core/g/a;

    move-result-object v0

    const-string v2, "DialogOption.newBuilder(\u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/core/g/a;)V

    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()V
    .locals 8

    const v0, 0x7f1001ab

    .line 210
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvTip"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/c/j;

    if-eqz v1, :cond_5

    .line 213
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v3

    .line 215
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/core/util/x;->b(J)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s\uff0c\u4e0b\u6b21\u53ef\u4fee\u6539\u65f6\u95f4\u4e3a%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 222
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-string v2, "MM\u6708dd\u65e5"

    invoke-static {v5, v6, v2}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 220
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    const v4, 0x7f060083

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 226
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-le v3, v0, :cond_2

    const/16 v4, 0x21

    .line 228
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layInput:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/core/f/b;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;"
        }
    .end annotation

    const-string v0, "updateAction"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c:Lcom/ruguoapp/jike/core/f/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/widget/EditText;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvError"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/ProgressBar;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "btnCancel"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "btnOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u8bf7\u8f93\u5165\u65b0\u6635\u79f0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-nez v1, :cond_4

    const-string v2, "etInput"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Landroid/view/View;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    .line 206
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
