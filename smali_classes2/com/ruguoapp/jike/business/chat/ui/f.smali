.class public final Lcom/ruguoapp/jike/business/chat/ui/f;
.super Ljava/lang/Object;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/chat/a/e;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

.field private d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Lcom/ruguoapp/jike/business/chat/ui/k;

.field private h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/View;

.field private final k:F

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Z

.field private final n:Lcom/ruguoapp/jike/business/chat/a/a;

.field private final o:Lcom/ruguoapp/jike/business/chat/a/c;

.field private p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    const-string v0, "containerController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 64
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/f$b;->a:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    .line 69
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x50

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->k:F

    .line 70
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0x12c

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/f$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 355
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string p2, "group_chat_first_use"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->m:Z

    .line 79
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->m:Z

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string p2, "group_chat_first_use"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/chat/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/content/Context;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/chat/ui/f;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 133
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "topicCardLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x2

    if-eqz v0, :cond_5

    .line 148
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    aput v2, p1, v1

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->k:F

    neg-float v1, v1

    aput v1, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    .line 150
    :cond_5
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    iget v5, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->k:F

    neg-float v5, v5

    aput v5, p1, v1

    aput v2, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "group_related_topic"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    if-eqz v0, :cond_6

    const-string v4, "hide"

    goto :goto_2

    :cond_6
    const-string v4, "show"

    .line 153
    :goto_2
    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "content"

    .line 154
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 156
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    xor-int/lit8 p1, v0, 0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 9

    .line 161
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "\u6536\u8d77"

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6765\u81ea\u5708\u5b50\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    const p1, 0x7f0800c1

    goto :goto_1

    :cond_3
    const p1, 0x7f0800c0

    .line 169
    :goto_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060087

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 166
    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 172
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->e:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v1, "titleLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget v1, Lcom/ruguoapp/jike/R$id;->tvSubtitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    .line 173
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/ktx/common/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/business/chat/a/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez p0, :cond_0

    const-string v0, "inputLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/a;->v_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/view/View;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "topicCardLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->y_()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f100031

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/chat/a/c;->x_()I

    move-result v3

    const v4, 0x7f080122

    invoke-static {v2, v4, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 102
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/f$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "toolbar.menu.add(R.strin\u2026   true\n                }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->i:Landroid/view/MenuItem;

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->f:Z

    const v1, 0x7f0c0073

    .line 111
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    sget v2, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v3}, Lcom/ruguoapp/jike/business/chat/a/c;->x_()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0900a1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->e:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "titleLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/f$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$h;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 117
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->e:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "titleLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->g()V

    .line 121
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->m:Z

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Z)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->f:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleLayout.tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->y_()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 13

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->z_()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_1

    const v2, 0x7f0c0072

    .line 181
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v3

    .line 184
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 185
    new-instance v12, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v12, Lcom/bumptech/glide/load/l;

    invoke-virtual {v3, v12}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v3

    .line 186
    sget v4, Lcom/ruguoapp/jike/R$id;->ivTopicAvatar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 188
    sget v3, Lcom/ruguoapp/jike/R$id;->tvTopicTitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvTopicTitle"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget v3, Lcom/ruguoapp/jike/R$id;->tvTopicSubtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvTopicSubtitle"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersDescription:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->m:Z

    if-nez v3, :cond_0

    .line 192
    iget v3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->k:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/f$f;

    invoke-direct {v4, v1, p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/f$f;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/chat/ui/f;Landroid/widget/FrameLayout;)V

    check-cast v4, Lio/reactivex/c/f;

    invoke-virtual {v3, v4}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 203
    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->j:Landroid/view/View;

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 9

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->o:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->A_()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 212
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c006d

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 214
    sget v2, Lcom/ruguoapp/jike/R$id;->layMessage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layMessage"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->b:Landroid/view/ViewGroup;

    .line 215
    sget v2, Lcom/ruguoapp/jike/R$id;->layInput:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    const-string v3, "layInput"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    .line 216
    sget v2, Lcom/ruguoapp/jike/R$id;->layPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const-string v3, "layPanel"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_0

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/f$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->setMentionTriggerCallback(Lkotlin/e/a/b;)V

    .line 229
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/k;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->n:Lcom/ruguoapp/jike/business/chat/a/a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    if-nez v4, :cond_1

    const-string v1, "listController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v6, :cond_2

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v7, :cond_3

    const-string v1, "panelLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/f$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    move-object v8, v1

    check-cast v8, Lkotlin/e/a/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ruguoapp/jike/business/chat/ui/k;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/e;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->g:Lcom/ruguoapp/jike/business/chat/ui/k;

    return-void
.end method

.method private final j()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    const-string v1, "KICKED"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/f$b;->d:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->status:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/f$b;->b:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    goto :goto_0

    .line 238
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/f$b;->c:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    if-ne v0, v1, :cond_2

    return-void

    .line 244
    :cond_2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/g;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/f$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_3

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_4

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v2, "messageLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 272
    :cond_5
    check-cast v0, Landroid/view/View;

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    sget v2, Lcom/ruguoapp/jike/R$id;->tvMessageText:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvMessageText"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5df2\u88ab\u79fb\u51fa\u7fa4\u804a"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    sget v2, Lcom/ruguoapp/jike/R$id;->ivMessageIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivMessageIcon"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget v2, Lcom/ruguoapp/jike/R$id;->ivMessageIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0800b6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_6

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_7

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v3, "messageLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 262
    :cond_8
    check-cast v0, Landroid/view/View;

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    sget v3, Lcom/ruguoapp/jike/R$id;->tvMessageText:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tvMessageText"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u7fa4\u804a\u5df2\u51bb\u7ed3"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget v3, Lcom/ruguoapp/jike/R$id;->ivMessageIcon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "ivMessageIcon"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 254
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v3, "messageLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_a

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_b

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    const-string v3, "messageLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/view/View;

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_d

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Landroid/view/View;

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->d:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_e

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_f

    const-string v2, "settingMenu"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    sget-object v3, Lcom/ruguoapp/jike/business/chat/ui/f$b;->d:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    if-nez v0, :cond_11

    const-string v2, "listController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a()V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat input status change to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->g:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_0

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/a/e;)V
    .locals 1

    const-string v0, "listController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    .line 89
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->f()V

    .line 90
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->h()V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->i()V

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->j()V

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/f$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/f$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Lkotlin/e/a/a;)V

    .line 95
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->g:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_0

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 293
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->g:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_0

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->b()V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "GROUP_CONVERSATION_DETAIL"

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 318
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->p:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 302
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->g()V

    .line 303
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/f;->j()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->h:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/f$b;->b:Lcom/ruguoapp/jike/business/chat/ui/f$b;

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f;->c:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_0

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->etInput:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;

    .line 311
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/m;->a()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 312
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
