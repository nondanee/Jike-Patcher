.class public final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lcom/ruguoapp/jike/core/a/c;
.implements Lcom/ruguoapp/jike/core/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;,
        Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private g:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private h:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private i:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private j:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/ruguoapp/jike/business/chat/b/v;

.field private final q:Lio/reactivex/b/c;

.field private r:Lio/reactivex/b/c;

.field private s:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

.field private t:Z

.field private final u:Landroidx/lifecycle/g;

.field private final v:Lcom/google/android/material/tabs/TabLayout;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;Lcom/google/android/material/tabs/TabLayout;ILandroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->u:Landroidx/lifecycle/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->w:I

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tabLayout.context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m:Z

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a()V

    .line 101
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b()V

    .line 103
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-virtual {p4, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 109
    invoke-virtual {p4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 111
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    .line 113
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ae;->b()Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$2;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/f/a;->a(Z)Lio/reactivex/w;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/w;->f()Lio/reactivex/w;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$3;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    const-string p2, "UnreadStatsManager.chat(\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->q:Lio/reactivex/b/c;

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->u:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tab1"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 139
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 140
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->h:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->i:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->v:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 176
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->w:I

    .line 177
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v1, :cond_4

    const-string v3, "tab1"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab1_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v1, :cond_6

    const-string v3, "tab2"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab2_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez v0, :cond_1

    const-string v1, "launchPopupTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 267
    :cond_1
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p2

    .line 268
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$h;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p2

    .line 271
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/chat/b/v;)V
    .locals 2

    const-string v0, "Chat popup directly"

    const/4 v1, 0x0

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;-><init>(Lcom/ruguoapp/jike/business/chat/b/v;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationUnreadStats;Lcom/ruguoapp/jike/data/server/meta/unreadstats/SystemNotificationUnreadStats;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V
    .locals 6

    .line 296
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->h:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_1

    const-string v1, "tab3"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 303
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 307
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$i;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$i;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 315
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V

    check-cast v1, Lkotlin/e/a/b;

    .line 323
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    .line 327
    :cond_4
    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->l:I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->e()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 331
    iput-boolean v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m:Z

    .line 334
    :cond_7
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->e()I

    move-result v5

    iput v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->l:I

    const/4 v5, 0x0

    .line 336
    check-cast v5, Lkotlin/e/a/a;

    iput-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    .line 337
    iput-object v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->k:Lkotlin/e/a/a;

    if-eqz v2, :cond_a

    .line 340
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 341
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v5, "layPopup"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    sget v5, Lcom/ruguoapp/jike/R$id;->tvLeft:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "layPopup.tvLeft"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v2, "layPopup"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    sget v2, Lcom/ruguoapp/jike/R$id;->tvRight:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layPopup.tvRight"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$k;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    goto/16 :goto_3

    :cond_a
    const/16 v5, 0x8

    if-eqz v2, :cond_d

    .line 347
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v2, "layPopup"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    sget v2, Lcom/ruguoapp/jike/R$id;->tvLeft:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "layPopup.tvLeft"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v1, "layPopup"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    sget v1, Lcom/ruguoapp/jike/R$id;->tvRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layPopup.tvRight"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 432
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$l;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    goto :goto_3

    .line 352
    :cond_d
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 353
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v2, "layPopup"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    sget v2, Lcom/ruguoapp/jike/R$id;->tvLeft:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layPopup.tvLeft"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v1, "layPopup"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    sget v1, Lcom/ruguoapp/jike/R$id;->tvRight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layPopup.tvRight"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 434
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->g()I

    move-result v0

    if-lez v0, :cond_10

    .line 356
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$m;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    goto :goto_2

    .line 361
    :cond_10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->f()I

    move-result v0

    if-lez v0, :cond_11

    .line 362
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$n;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    .line 366
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->k:Lkotlin/e/a/a;

    goto :goto_3

    :cond_12
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_16

    const-string v0, "show unread popup on tab3"

    .line 373
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_13
    const-wide/16 v0, 0xbb8

    .line 375
    :goto_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez p1, :cond_14

    const-string v2, "unreadPopupTip"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->h:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_15

    const-string v1, "tab3"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    :cond_16
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/chat/b/v;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/chat/b/v;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->s:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->m:Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->t:Z

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez p1, :cond_0

    const-string v0, "unreadPopupTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez p1, :cond_1

    const-string v0, "launchPopupTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->w:I

    return p0
.end method

.method private final b()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c0120

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    .line 184
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v5, "layPopup"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 185
    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 186
    sget-object v0, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/ruguoapp/jike/business/chat/b/v;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->p:Lcom/ruguoapp/jike/business/chat/b/v;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tab2"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 4

    const-string v0, "checkUnread"

    const/4 v1, 0x0

    .line 237
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    .line 239
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/f/a;->a(Z)Lio/reactivex/w;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->d()Lcom/ruguoapp/jike/business/f/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/f/c;->a(Z)Lio/reactivex/w;

    move-result-object v2

    .line 241
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/business/f/e;->a(Z)Lio/reactivex/w;

    move-result-object v1

    .line 430
    check-cast v0, Lio/reactivex/aa;

    check-cast v2, Lio/reactivex/aa;

    check-cast v1, Lio/reactivex/aa;

    .line 431
    new-instance v3, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$c;

    invoke-direct {v3}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$c;-><init>()V

    check-cast v3, Lio/reactivex/c/h;

    .line 430
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lio/reactivex/w;->g()Lio/reactivex/p;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$d;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->c(Lio/reactivex/c/f;)Lio/reactivex/p;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$e;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    check-cast v1, Lkotlin/e/a/b;

    new-instance v2, Lcom/ruguoapp/jike/business/main/ui/g;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/main/ui/g;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/p;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->r:Lio/reactivex/b/c;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 255
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->w:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v1, :cond_0

    const-string v2, "tab1"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab2_entry"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_1

    const-string v1, "tab2"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "\u4f60\u5173\u6ce8\u7684\u5373\u53cb\u4f1a\u5728\u8fd9"

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab2_entry"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez v0, :cond_0

    const-string v1, "launchPopupTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->h:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    const-string v0, "tab3"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 279
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->s:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    if-eqz v0, :cond_4

    .line 283
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->i:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez v1, :cond_1

    const-string v2, "launchPopupTip"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 284
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez v1, :cond_2

    const-string v2, "launchPopupTip"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;->text:Ljava/lang/String;

    const-string v3, "it.text"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 285
    iget v2, v0, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;->duration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->i:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 287
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    .line 288
    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "guide_scene_post"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "text"

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;->text:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    const/4 v0, 0x0

    .line 290
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->s:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    :cond_4
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez p0, :cond_0

    const-string v0, "unreadPopupTip"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    if-nez v0, :cond_0

    const-string v1, "unreadPopupTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    const/4 v0, 0x0

    .line 381
    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lkotlin/e/a/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->k:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g()V

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lkotlin/e/a/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->j:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n:Z

    return p0
.end method

.method public static final synthetic m(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->o:Z

    return p0
.end method

.method public static final synthetic n(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lio/reactivex/b/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->r:Lio/reactivex/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "prePageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TOPIC_DETAIL_TAB_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 389
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TAB_TOPIC_DISCOVERY"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/a/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/a/c;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 191
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 222
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->q:Lio/reactivex/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/b/c;)V

    .line 224
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->b(Lcom/ruguoapp/jike/core/a/c;)V

    .line 225
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/d/k;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/k;)V

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->u:Landroidx/lifecycle/g;

    invoke-interface {v0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/widget/view/popuptip/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a()I

    move-result p1

    const v0, 0x7f0903e2

    if-ne p1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->o:Z

    const-string v1, "onInvisible ..."

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->r:Lio/reactivex/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/b/c;)V

    .line 217
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g()V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->o:Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisible: needCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->p:Lcom/ruguoapp/jike/business/chat/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->n:Z

    .line 201
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->p:Lcom/ruguoapp/jike/business/chat/b/v;

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/chat/b/v;)V

    const/4 v0, 0x0

    .line 206
    check-cast v0, Lcom/ruguoapp/jike/business/chat/b/v;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->p:Lcom/ruguoapp/jike/business/chat/b/v;

    :cond_1
    :goto_0
    return-void
.end method
