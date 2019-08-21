.class public abstract Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "RgGenericActivity.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/p$c;
.implements Lcom/ruguoapp/jike/ui/b/a;
.implements Lcom/ruguoapp/jike/widget/view/swipe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/core/CoreActivity;",
        "Lcom/ruguoapp/jike/core/d/p$c;",
        "Lcom/ruguoapp/jike/ui/b/a;",
        "Lcom/ruguoapp/jike/widget/view/swipe/c;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private d:Z

.field protected f:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/ruguoapp/jike/ui/fragment/b;

.field protected h:Lcom/ruguoapp/jike/ui/a/c;

.field protected i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ruguoapp/jike/ui/activity/a;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/s;
    .locals 2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->p()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/f;->a(I)V

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(ZI)V

    .line 152
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method

.method public static synthetic lambda$LdsYKYHtwVH4W1qsyp92XKnLrj4(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rv1Zzed04wEqB-skQdZ4HZ1fpeo(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 477
    instance-of v0, p0, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v0, :cond_0

    .line 479
    invoke-static {p0}, Lorg/jetbrains/anko/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i:Z

    return v0
.end method

.method public synthetic C_()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/b/a$-CC;->$default$C_(Lcom/ruguoapp/jike/ui/b/a;)Z

    move-result v0

    return v0
.end method

.method protected L_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onBackPressed()V

    return-void
.end method

.method protected final R()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Z

    return-void
.end method

.method protected S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->d:Z

    return v0
.end method

.method public final W()V
    .locals 1

    .line 468
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, v0, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final X()V
    .locals 2

    const v0, 0x7f01001c

    const v1, 0x7f01001d

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(II)V

    return-void
.end method

.method public Y_()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->N()V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/b;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Z_()Lcom/ruguoapp/jike/ui/b/a;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .line 463
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->az_()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method public final a(Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/MenuItem;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->az_()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;I)V
    .locals 1

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 270
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 271
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080128

    .line 273
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->az_()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;)V

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->az_()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 278
    new-instance v0, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$RgGenericActivity$rv1Zzed04wEqB-skQdZ4HZ1fpeo;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$RgGenericActivity$rv1Zzed04wEqB-skQdZ4HZ1fpeo;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-static {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1101c6

    goto :goto_0

    :cond_1
    const v0, 0x7f1101ca

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 280
    invoke-static {p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->a(Z)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->g:Lcom/ruguoapp/jike/ui/fragment/b;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected aa_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected ab_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ae_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ai_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public an_()Ljava/lang/String;
    .locals 2

    .line 404
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->C_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->e()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 406
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/b/a;

    if-eqz v1, :cond_1

    .line 407
    check-cast v0, Lcom/ruguoapp/jike/ui/b/a;

    .line 408
    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->C_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->an_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public az_()I
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    const v1, 0x7f060086

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Menu;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 238
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 239
    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 241
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 367
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->d:Z

    .line 370
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const v0, 0x7f060086

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 371
    :goto_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/x;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 1

    .line 361
    invoke-static {p0}, Lcom/ruguoapp/jike/d/x;->a(Landroid/app/Activity;)V

    .line 362
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a:Z

    .line 363
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->ae_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b:Z

    return-void
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

    .line 347
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .line 378
    invoke-static {p0}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/e;->a(Landroid/view/Window;)V

    .line 101
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->ai_()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/a;->b()V

    .line 104
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->aa_()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 116
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setTheme(I)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->h()I

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    goto :goto_1

    :cond_4
    const p1, 0x7f0904ad

    .line 125
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 132
    iget-boolean p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a:Z

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->e(Z)V

    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j()V

    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->L_()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/app/Activity;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->ab_()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;)V

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->u()V

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 147
    new-instance p1, Lcom/ruguoapp/jike/view/b/e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$RgGenericActivity$LdsYKYHtwVH4W1qsyp92XKnLrj4;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$RgGenericActivity$LdsYKYHtwVH4W1qsyp92XKnLrj4;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/b/e;->a(Lkotlin/e/a/m;)V

    .line 155
    :cond_8
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    const p1, 0x1020002

    .line 156
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f090465

    .line 158
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$qw_hP5YXnCoOSp66D2nbK-L5J8s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$qw_hP5YXnCoOSp66D2nbK-L5J8s;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0900bb

    .line 159
    new-instance v1, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$lGvPQAArZ9A6IhpiqC9FMuW-HUI;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$lGvPQAArZ9A6IhpiqC9FMuW-HUI;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    :cond_9
    new-instance p1, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$_vpaZVJLiunhoDjR8zDNlxzW6kA;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/activity/-$$Lambda$_vpaZVJLiunhoDjR8zDNlxzW6kA;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/e;->a(Landroid/app/Activity;Lkotlin/e/a/a;)V

    .line 164
    new-instance p1, Lcom/ruguoapp/jike/ui/activity/a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/activity/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/activity/a;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 201
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onDestroy()V

    .line 203
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 205
    invoke-static {p0}, Lcom/ruguoapp/jike/network/c/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/a/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 335
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    .line 309
    :goto_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/activity/a;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/a;->b()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onResume()V

    .line 183
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->l()Lcom/ruguoapp/jike/core/d/e;

    move-result-object v0

    const-string v1, "activity"

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    move-result-object v0

    const-string v1, "page"

    .line 185
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/activity/a;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/a;->a()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onStart()V

    .line 175
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/p$c;)V

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 426
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/p$c;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 430
    iput-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j:Z

    .line 431
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->Z_()Lcom/ruguoapp/jike/ui/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 433
    invoke-interface {v1}, Lcom/ruguoapp/jike/ui/b/a;->r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 435
    iput-boolean v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->j:Z

    :cond_1
    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
