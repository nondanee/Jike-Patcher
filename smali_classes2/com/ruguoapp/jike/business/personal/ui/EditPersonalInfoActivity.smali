.class public final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "EditPersonalInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/ui/presenter/b;

.field private c:I

.field private d:Ljava/util/HashMap;

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvChangeBackground:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 343
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 344
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_2

    const-string v1, "layScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 345
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_3

    const-string v1, "layGender"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 346
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_4

    const-string v1, "layRelationship"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 347
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 200
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_5

    const-string v1, "layBirthdayZodiac"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    .line 348
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_6

    const-string v1, "layLocation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    .line 349
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_7

    const-string v1, "layBio"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 350
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_8

    const-string v1, "layIndustry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    .line 351
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$m;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_9

    const-string v1, "laySchool"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    .line 352
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final B()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_personal_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53cd3ea7

    if-eq v1, v2, :cond_5

    const v2, -0x18e366e9

    if-eq v1, v2, :cond_3

    const v2, 0x3fbd627d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "birthday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_2

    const-string v1, "layBirthdayZodiac"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->performClick()Z

    goto :goto_0

    :cond_3
    const-string v1, "screenName"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_4

    const-string v1, "layScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->performClick()Z

    goto :goto_0

    :cond_5
    const-string v1, "avatar"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_7
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 294
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f030006

    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .line 307
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->zodiac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final E()V
    .locals 3

    .line 311
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->k()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivBackground"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->c:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 317
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "edit_profile"

    .line 318
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->r()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    .line 318
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 317
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->E()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->C()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->E()V

    .line 130
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "ivAvatar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    const v0, 0x7f0600df

    .line 131
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->tvChangeBackground:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "tvChangeBackground"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 134
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->tvChangeBackground:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v0, "tvChangeBackground"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const v5, 0x7f080158

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_4

    const-string v1, "layScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 137
    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    const v1, 0x7f060086

    .line 138
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescriptionTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_5

    const-string v1, "layGender"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_6

    const-string v1, "layBirthdayZodiac"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_7

    const-string v1, "layBio"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_8

    const-string v1, "layIndustry"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_9

    const-string v1, "layRelationship"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->h()Lcom/ruguoapp/jike/data/server/meta/TextNeo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/TextNeo;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/o;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Lio/reactivex/w;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$b;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxLbs.locationObs(RgUser\u2026.description = location }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v1, :cond_b

    const-string v2, "laySchool"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 154
    :cond_b
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/data/server/meta/user/School;->schoolInfo(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->typeStr()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method public i()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->z()V

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->A()V

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->b:Lcom/ruguoapp/jike/ui/presenter/b;

    .line 123
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->B()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_PERSONAL_INFO"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->b:Lcom/ruguoapp/jike/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "requestImgPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/b;->a(IILandroid/content/Intent;)V

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layRelationship:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p1, :cond_3

    const-string v0, "layRelationship"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz p3, :cond_5

    const-string p1, "data"

    .line 282
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/School;

    goto :goto_0

    :cond_5
    move-object p1, p2

    .line 283
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p3, :cond_6

    const-string v0, "laySchool"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/School;->schoolInfo(Z)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p2, :cond_8

    const-string p3, "laySchool"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/School;->typeStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->laySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p1, :cond_a

    const-string p3, "laySchool"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->getDefaultHint()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layIndustry:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p1, :cond_b

    const-string v0, "layIndustry"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    if-eqz p3, :cond_c

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p1, :cond_d

    const-string v0, "layBio"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :pswitch_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez p1, :cond_f

    const-string v0, "layLocation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    if-eqz p3, :cond_10

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Landroid/widget/ImageView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layScreenName:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "layScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBio:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "layBio"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layGender:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "layGender"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layBirthdayZodiac:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "layBirthdayZodiac"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->layLocation:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-nez v0, :cond_0

    const-string v1, "layLocation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
