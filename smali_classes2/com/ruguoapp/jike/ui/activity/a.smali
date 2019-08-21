.class public final Lcom/ruguoapp/jike/ui/activity/a;
.super Ljava/lang/Object;
.source "EasterEggPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/activity/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/ui/activity/a$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/core/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/ui/activity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/activity/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/ui/activity/a;->a:Lcom/ruguoapp/jike/ui/activity/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    if-nez v0, :cond_0

    .line 20
    instance-of v0, p1, Lcom/ruguoapp/jike/core/a/d;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/core/util/p;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/ruguoapp/jike/ui/activity/a$1;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/ui/activity/a$1;-><init>(Landroid/app/Activity;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/p;-><init>(Landroid/content/Context;ZLkotlin/e/a/b;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/a;->b:Lcom/ruguoapp/jike/core/util/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/a;->b:Lcom/ruguoapp/jike/core/util/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/p;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/a;->b:Lcom/ruguoapp/jike/core/util/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/p;->b()V

    :cond_0
    return-void
.end method
