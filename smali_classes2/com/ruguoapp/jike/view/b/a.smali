.class public abstract Lcom/ruguoapp/jike/view/b/a;
.super Lcom/ruguoapp/jike/view/b/d;
.source "CommentInputHelper.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/notification/a/a;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLayout"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/b/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    iput-boolean p3, p0, Lcom/ruguoapp/jike/view/b/a;->c:Z

    const p1, 0x7f090098

    .line 36
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "inputLayout.findViewById\u2026.cb_sync_personal_update)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a;->b:Landroid/widget/CheckBox;

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->h()V

    .line 44
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/b/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/b/a;)Lcom/ruguoapp/jike/business/notification/a/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/a;->a:Lcom/ruguoapp/jike/business/notification/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/b/a;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/b/a;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/b/a;)Landroid/widget/CheckBox;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/a;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/b/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->k()V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/a;->a:Lcom/ruguoapp/jike/business/notification/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ruguoapp/jike/business/notification/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    const-string v3, "ANSWER"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ruguoapp/jike/business/notification/a/a;->b:Ljava/lang/String;

    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final h()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->e()Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->c(J)Lio/reactivex/w;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$a;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHintText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputLayout.hintText"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->f()Lio/reactivex/w;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$b;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$c;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$d;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$e;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->g()Lio/reactivex/w;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$f;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$g;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$h;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ruguoapp/jike/view/b/a$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/b/a$i;-><init>(Lcom/ruguoapp/jike/view/b/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final i()Z
    .locals 4

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inputLayout.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "comment"

    .line 144
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final j()Z
    .locals 5

    .line 151
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inputLayout.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->clearFocus()V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final k()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->requestFocus()Z

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/ruguoapp/jike/business/notification/a/a;)V
    .locals 4

    const-string v0, "commentParam"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/a;->a:Lcom/ruguoapp/jike/business/notification/a/a;

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/notification/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHintText(Ljava/lang/String;)V

    .line 53
    iget-boolean v1, p1, Lcom/ruguoapp/jike/business/notification/a/a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->c()V

    .line 54
    :goto_0
    iget-object v1, p1, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    const-string v2, "STORY"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->a(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 56
    iget-object p1, p1, Lcom/ruguoapp/jike/business/notification/a/a;->c:Ljava/lang/String;

    const-string v1, "ANSWER"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 57
    :goto_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/b/a;->c:Z

    if-eqz v1, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMentionEnabled(Z)V

    :cond_3
    xor-int/2addr p1, v3

    .line 60
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setHashTagEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 171
    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "@"

    .line 172
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 177
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/a;->e()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 179
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/comment/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
