.class public Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;
.super Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;
.source "QuestionReferLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/e/a/a;

.field private c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

.field layDeleted:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/refer/ReferLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->a:Z

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->b:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0148

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f06006e

    .line 56
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->a:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->c()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/refer/-$$Lambda$QuestionReferLayout$d9PV716pNB6pzTjvsYEicGrCfeY;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/refer/-$$Lambda$QuestionReferLayout$d9PV716pNB6pzTjvsYEicGrCfeY;-><init>(Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$d9PV716pNB6pzTjvsYEicGrCfeY(Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;Z)Lio/reactivex/b;
    .locals 3

    .line 81
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layDeleted:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layGradual:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layDeleted:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->tvContent:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->layMedia:Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)Z

    .line 92
    :goto_0
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public setClickAction(Lkotlin/e/a/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/QuestionReferLayout;->b:Lkotlin/e/a/a;

    return-void
.end method
