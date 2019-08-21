.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroidx/loader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f;",
        "Landroidx/loader/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;

.field private static final e:Landroid/net/Uri;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private c:I

.field private final d:Lcom/ruguoapp/jike/ui/activity/RgActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$a;

    .line 93
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->e:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "mime_type"

    .line 95
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 26
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0600dd

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast p1, Landroidx/lifecycle/g;

    invoke-static {p1}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/g;)Landroidx/loader/a/a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/loader/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/loader/a/a;->a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object p1

    const-string v0, "LoaderManager.getInstanc\u2026nitLoader(ID, null, this)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/b/c;->n()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:I

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->b:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->b:Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 84
    new-instance v8, Lcom/ruguoapp/jike/widget/c/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v8, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->btnPickImage:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.btnPickImage"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 4

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    .line 76
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "image"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gif"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroidx/loader/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance p1, Landroidx/loader/b/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->e:Landroid/net/Uri;

    sget-object v3, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->f:[Ljava/lang/String;

    const-string v4, "_size>0"

    const-string v6, "date_added DESC"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/loader/b/c;

    return-object p1
.end method

.method public a(Landroidx/loader/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/loader/b/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public bridge synthetic a(Landroidx/loader/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;
    .end annotation

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {v0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/g;)Landroidx/loader/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->c:I

    invoke-virtual {v0, v1}, Landroidx/loader/a/a;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    :cond_0
    return-void
.end method
