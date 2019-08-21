.class public final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "DebugVideoEntryActivity.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public btnCompressKbOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnCompressSizeOk:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnCompressVideo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnDebugVideo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnPlayOriginalPostVideo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnPlayVideo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etCompressByteKB:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etCompressHeight:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public etCompressWidth:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShowFirstFrameDuration:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Landroid/widget/EditText;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressByteKB:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etCompressByteKB"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EditText;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressWidth:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etCompressWidth"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressHeight:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etCompressHeight"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method public i()V
    .locals 5

    .line 70
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_0

    const-string v1, "layVideoAutoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "video_enable_debug_video_auto_play"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layVideoAutoPlay:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_1

    const-string v1, "layVideoAutoPlay"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$c;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$c;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layShowFirstFrameDuration:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_2

    const-string v1, "layShowFirstFrameDuration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "video_show_first_frame_duration"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->layShowFirstFrameDuration:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    if-nez v0, :cond_3

    const-string v1, "layShowFirstFrameDuration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$g;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayVideo:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "btnPlayVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$h;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$i;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$i;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$j;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayOriginalPostVideo:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "btnPlayOriginalPostVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$k;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$k;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$l;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$l;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$m;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnDebugVideo:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "btnDebugVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$n;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressVideo:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v1, "btnCompressVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$d;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 93
    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/domain/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->etCompressByteKB:Landroid/widget/EditText;

    if-nez v1, :cond_8

    const-string v2, "etCompressByteKB"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressKbOk:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v1, "btnCompressKbOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressSizeOk:Landroid/widget/Button;

    if-nez v0, :cond_b

    const-string v1, "btnCompressSizeOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$f;-><init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "videoPick"

    .line 118
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz p1, :cond_0

    .line 119
    sget-object p2, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 120
    sget-object p3, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 121
    sget-object v0, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/a/c;

    move-result-object p1

    sget-object p3, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$a;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$a;

    check-cast p3, Lkotlin/e/a/b;

    invoke-virtual {v0, p1, p3}, Lcom/ruguoapp/jike/video/a/j;->a(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    .line 124
    new-instance p3, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$b;-><init>(Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/c/a;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public final setBtnCompressKbOk(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressKbOk:Landroid/view/View;

    return-void
.end method

.method public final setBtnCompressVideo(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnCompressVideo:Landroid/view/View;

    return-void
.end method

.method public final setBtnDebugVideo(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnDebugVideo:Landroid/view/View;

    return-void
.end method

.method public final setBtnPlayOriginalPostVideo(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayOriginalPostVideo:Landroid/view/View;

    return-void
.end method

.method public final setBtnPlayVideo(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->btnPlayVideo:Landroid/view/View;

    return-void
.end method
