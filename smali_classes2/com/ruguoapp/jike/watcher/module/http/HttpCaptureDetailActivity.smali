.class public final Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "HttpCaptureDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;,
        Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

.field private c:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->a:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "data"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-eqz p1, :cond_1

    .line 36
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->d:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    .line 41
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 43
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    return-void
.end method

.method private final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->c:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_request"

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/watcher/module/http/d;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/watcher/module/http/d;->setArguments(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_request"

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/watcher/module/http/d;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/watcher/module/http/d;->setArguments(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->c:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    if-nez v0, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v3, "Request"

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->c:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "Response"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->c:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/viewpager/widget/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 55
    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->overridePendingTransition(II)V

    .line 29
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_capture_detail:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
