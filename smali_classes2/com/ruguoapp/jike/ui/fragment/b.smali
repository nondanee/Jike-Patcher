.class public abstract Lcom/ruguoapp/jike/ui/fragment/b;
.super Lcom/ruguoapp/jike/core/a;
.source "RgFragment.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/p$c;
.implements Lcom/ruguoapp/jike/ui/b/a;


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field protected c:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field protected d:Lcom/ruguoapp/jike/ui/a/c;

.field protected e:Landroid/view/View;

.field protected f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/a;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->f:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->a:Z

    .line 42
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->b:Z

    .line 43
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->g:Z

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->h:Z

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "parentVisibleToUser"

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->f:Z

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->h:Z

    if-eq v1, v0, :cond_1

    .line 134
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->h:Z

    .line 135
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/ui/fragment/b;->b(Z)V

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/p$c;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->o()V

    .line 217
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->h()V

    return-void
.end method

.method public static synthetic lambda$-aGEF3YR2BhGqZpqJTGzy6DTdTM(Lcom/ruguoapp/jike/ui/fragment/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->g:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->p()V

    .line 235
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->h()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->a:Z

    .line 266
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->u()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic C_()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/b/a$-CC;->$default$C_(Lcom/ruguoapp/jike/ui/b/a;)Z

    move-result v0

    return v0
.end method

.method public final E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->d()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->I_()V

    :cond_0
    return-void
.end method

.method protected G_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->a:Z

    return v0
.end method

.method public I_()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    return-void
.end method

.method protected J_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->G_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment layout resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Z)V

    .line 207
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->j()V

    return-void
.end method

.method public a_(Lkotlin/e/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected am_()Z
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->e()Z

    move-result v0

    return v0
.end method

.method public an_()Ljava/lang/String;
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->am_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->an_()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/ruguoapp/jike/core/CoreActivity;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->c(Z)V

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f090465

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$3r9H2Mp020s8SjWug-8cJwbuhnU;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$3r9H2Mp020s8SjWug-8cJwbuhnU;-><init>(Lcom/ruguoapp/jike/ui/fragment/b;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0900bb

    .line 150
    new-instance v1, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$BpaQ5DN_Kp5EH-gmY8spnYAkW_w;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$BpaQ5DN_Kp5EH-gmY8spnYAkW_w;-><init>(Lcom/ruguoapp/jike/ui/fragment/b;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->f:Z

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->j()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->b:Z

    .line 222
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->o()V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->onAttach(Landroid/content/Context;)V

    .line 66
    new-instance p1, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$b$-aGEF3YR2BhGqZpqJTGzy6DTdTM;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/fragment/-$$Lambda$b$-aGEF3YR2BhGqZpqJTGzy6DTdTM;-><init>(Lcom/ruguoapp/jike/ui/fragment/b;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/a;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 72
    iput-boolean p3, p0, Lcom/ruguoapp/jike/ui/fragment/b;->a:Z

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->e:Landroid/view/View;

    .line 76
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->a(Landroid/view/View;)V

    .line 77
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/ui/fragment/b;->c(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroyView()V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onStart()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->g:Z

    .line 111
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->o()V

    .line 112
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onStop()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/fragment/b;->g:Z

    .line 119
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->h()V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 302
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->J_()Lcom/ruguoapp/jike/ui/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v1}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method
