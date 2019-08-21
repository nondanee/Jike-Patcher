.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/g;
.super Ljava/lang/Object;
.source "TakePhotoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/story/ui/presenter/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/camera/i;

.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;

.field private final e:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    .line 14
    new-instance p1, Lcom/ruguoapp/jike/camera/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/camera/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    .line 22
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)V

    check-cast v0, Lcom/ruguoapp/jike/camera/j;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/i;->a(Lcom/ruguoapp/jike/camera/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;)Ljava/lang/Long;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/g;Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f090480

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/n;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->e:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()I

    return-void
.end method

.method public b(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/i;->a(Z)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d:Ljava/lang/Long;

    return-void
.end method

.method public d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->a:Lcom/ruguoapp/jike/camera/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/i;->a()V

    return-void
.end method

.method public e()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public f()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/camera/contract/CameraException;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->c:Lkotlin/e/a/b;

    return-object v0
.end method
