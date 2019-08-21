.class public final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MediaPickActivity.kt"

# interfaces
.implements Landroidx/loader/a/a$a;
.implements Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgActivity;",
        "Landroidx/loader/a/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/ruguoapp/jike/business/picture/adapter/a$a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;

.field private static final o:Landroid/net/Uri;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/ruguoapp/jike/business/picture/adapter/c;

.field private d:Lcom/ruguoapp/jike/business/picture/b/c;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ruguoapp/jike/business/picture/ui/e;

.field private l:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layFolder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySend:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public listFolder:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:I

.field private final n:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;

.field public tvFolder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSend:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$a;

    const-string v0, "external"

    .line 578
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->o:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "_size"

    const-string v5, "duration"

    const-string v6, "_data"

    .line 580
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->j:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v0, Lkotlin/e/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->n:Lkotlin/e/a/b;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f100104

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v4, :cond_1

    const-string v5, "extraOption"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget v4, v4, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 343
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "image/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.photos"

    const-string v3, "com.google.android.apps.photos.picker.external.ExternalPickerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 350
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x38f

    invoke-virtual {v1, v2, v0, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 603
    check-cast v2, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 404
    iget-object v2, v2, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 553
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/b;

    const-string v1, "video"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/b/b;-><init>(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    if-nez v1, :cond_0

    const-string v2, "mediaFolderPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Landroid/content/Context;)V

    .line 568
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->g()Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/b/a;IIZ)V
    .locals 10

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    new-instance v9, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    const-string v1, "videoFile.path"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ruguoapp/jike/business/picture/b/a;->e:Ljava/lang/String;

    const-string v1, "videoFile.thumbPath"

    invoke-static {v3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long v6, v6, v4

    move-object v1, v9

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string p1, "videoPick"

    .line 416
    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 418
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->setResult(ILandroid/content/Intent;)V

    .line 419
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->finish()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/picture/b/a;Ljava/util/List;Lkotlin/e/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    check-cast p2, Ljava/lang/Iterable;

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 597
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 293
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/picture/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "\u56fe\u7247\u5f02\u5e38"

    .line 296
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0x32

    if-gt p2, v1, :cond_4

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 305
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    add-int/lit8 v3, p1, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, p2, :cond_8

    add-int/lit8 p2, p1, -0x19

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 311
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 313
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v1, "all.subList(index, nexIndex)"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string p1, "all.subList(preIndex, index)"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-le v3, p2, :cond_b

    sub-int v1, v3, p2

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v2, p1, -0x19

    if-eqz v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    sub-int/2addr v2, v1

    .line 319
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string v1, "all.subList(index, size)"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string p1, "all.subList(preIndex, index)"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 323
    :cond_b
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickList"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->setResult(ILandroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->B()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->g(Lcom/ruguoapp/jike/business/picture/b/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez p0, :cond_0

    const-string v0, "mediaAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d(Lcom/ruguoapp/jike/business/picture/b/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "mediaRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 9

    .line 116
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Lkotlin/k;

    const-string v3, "type"

    const-string v4, "video"

    .line 117
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "duration"

    .line 118
    iget-wide v3, p1, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v0, v1

    .line 116
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    const/high16 v4, 0x100000

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/k;

    const-string v7, "type"

    const-string v8, "gif"

    .line 120
    invoke-static {v7, v8}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v2, "width"

    .line 121
    iget v7, p1, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "height"

    .line 122
    iget v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "size"

    .line 123
    iget-wide v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->c:J

    long-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "frame_count"

    .line 124
    iget p1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v0, v6

    .line 119
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_1
    new-array v0, v6, [Lkotlin/k;

    const-string v6, "type"

    const-string v7, "picture"

    .line 126
    invoke-static {v6, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v6

    aput-object v6, v0, v2

    const-string v2, "width"

    .line 127
    iget v6, p1, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "height"

    .line 128
    iget v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "size"

    .line 129
    iget-wide v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->c:J

    long-to-float p1, v2

    int-to-float v2, v4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v0, v5

    .line 125
    invoke-static {v0}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    const-string v0, "page_name"

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "pick_invalid_media"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/c;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->l:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    if-nez p0, :cond_0

    const-string v0, "mediaFolderAnimHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "\u9009\u62e9\u56fe\u7247\u540e\u4e0d\u80fd\u9009\u62e9\u89c6\u9891"

    .line 262
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "data.videoInvalidToast"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d(Lcom/ruguoapp/jike/business/picture/b/a;)V

    return-void

    .line 269
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    const-string v2, "data.path"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/e;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    if-nez p0, :cond_0

    const-string v0, "mediaFolderPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/b/a;Ljava/util/List;Lkotlin/e/a/m;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lkotlin/e/a/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->n:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final g(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V

    .line 333
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->C()V

    :cond_1
    return-void
.end method

.method private final h(Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 4

    .line 525
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 528
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/b/d;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media.filePath"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b/d;->a([B)Lcom/bumptech/glide/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b/d;->b()Lcom/bumptech/glide/b/c;

    move-result-object v0

    const-string v2, "GifHeaderParser().setDat\u2026.filePath)).parseHeader()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Lcom/bumptech/glide/b/c;->c()I

    move-result v2

    iput v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->f:I

    .line 530
    invoke-virtual {v0}, Lcom/bumptech/glide/b/c;->b()I

    move-result v2

    iput v2, p1, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    .line 531
    invoke-virtual {v0}, Lcom/bumptech/glide/b/c;->a()I

    move-result v0

    iput v0, p1, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    .line 532
    iput-boolean v1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 538
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 539
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->g:I

    .line 540
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p1, Lcom/ruguoapp/jike/business/picture/b/a;->h:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez p0, :cond_0

    const-string v0, "extraOption"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z()V

    return-void
.end method

.method private final w()V
    .locals 4

    .line 171
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v1, :cond_0

    const-string v2, "extraOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, v1, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    .line 172
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 175
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v1, :cond_1

    const-string v2, "mediaAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 173
    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v2, "mediaRecyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 182
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "ActivityUtil.activityWindowView(this)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->l:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    .line 183
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "listFolder"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    if-nez v0, :cond_1

    const-string v1, "mediaFolderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Lkotlin/e/a/m;)V

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "layFolder"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layFolder)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final z()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 202
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "laySend"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_2

    const v1, 0x7f06008b

    goto :goto_0

    :cond_2
    const v1, 0x7f06006d

    .line 203
    :goto_0
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "laySend"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "tvSend"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f0600dd

    goto :goto_1

    :cond_5
    const v0, 0x7f060101

    :goto_1
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

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

    if-nez p1, :cond_0

    .line 455
    new-instance p1, Landroidx/loader/b/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->o:Landroid/net/Uri;

    sget-object v3, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    const-string v4, "(_size>0) AND (media_type=1 OR (media_type=3))"

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroidx/loader/b/c;

    return-object p1

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cant find the loader id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 150
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvSend:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvSend"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v1, :cond_2

    const-string v2, "extraOption"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/b/c;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "laySend"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "laySend"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(laySend)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 157
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_5

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f060101

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    return-void
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
    .locals 11
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

    if-eqz p2, :cond_d

    .line 462
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez p1, :cond_0

    const-string v0, "mediaAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 466
    :cond_1
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p1, Lkotlin/e/a/b;

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 483
    :cond_2
    sget-object v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    sget-object v3, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 485
    sget-object v4, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 486
    sget-object v6, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 487
    sget-object v8, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->p:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 488
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 489
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v10, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 491
    invoke-virtual {v10}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    iput-wide v6, v10, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    .line 493
    iput-object v8, v10, Lcom/ruguoapp/jike/business/picture/b/a;->e:Ljava/lang/String;

    .line 496
    :cond_3
    invoke-interface {p1, v10}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 500
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    if-nez v2, :cond_5

    const-string v3, "mediaFolderPresenter"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v9, v10}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Ljava/io/File;Lcom/ruguoapp/jike/business/picture/b/a;)V

    .line 503
    :cond_6
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 505
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez p1, :cond_7

    const-string p2, "mediaAdapter"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Ljava/util/List;)V

    .line 507
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->j:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 507
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_8

    const-string v2, "mediaAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V

    goto :goto_1

    .line 509
    :cond_9
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z()V

    .line 511
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->k:Lcom/ruguoapp/jike/business/picture/ui/e;

    if-nez p1, :cond_a

    const-string p2, "mediaFolderPresenter"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/business/picture/ui/e;->a(Ljava/util/List;)V

    .line 513
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez p1, :cond_b

    const-string p2, "mediaAdapter"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->d()V

    .line 515
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez p1, :cond_c

    const-string p2, "mediaAdapter"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    .line 516
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$o;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$o;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 517
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object p2

    check-cast p2, Lio/reactivex/ab;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026    .compose(RxUtil.io())"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 519
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 521
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->D()V

    return-void

    :cond_d
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroidx/loader/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_0

    const-string v1, "mediaAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v0, :cond_1

    const-string v2, "mediaAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f100104

    const/4 v0, 0x1

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v2, :cond_2

    const-string v3, "extraOption"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget v2, v2, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ruguoapp/jike/business/picture/b/a;->i:Z

    if-nez v0, :cond_4

    .line 214
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 215
    new-instance v0, Lcom/ruguoapp/jike/d/c/a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 216
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 217
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$l;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.just(data)\n  \u2026toggleAction.invoke(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->n:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickOption"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 143
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object p1

    const-string v0, "MediaPickExtraOption.build(null, 3)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_1

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    const-string v1, "extraOption.hasPickedPics"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 144
    new-instance v3, Lcom/ruguoapp/jike/business/picture/b/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected aa_()I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_0

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110114

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->aa_()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->A()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e(Lcom/ruguoapp/jike/business/picture/b/a;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/business/picture/b/a;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_0

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.filePath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 241
    sget-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$n;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$n;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "FileUtil.downloadImage(d\u2026rt(e.message.orEmpty()) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method public i()V
    .locals 4

    .line 163
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 164
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->w()V

    .line 165
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->x()V

    .line 166
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->z()V

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {v0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/g;)Landroidx/loader/a/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/loader/a/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/a/a;->a(ILandroid/os/Bundle;Landroidx/loader/a/a$a;)Landroidx/loader/b/c;

    move-result-object v0

    const-string v1, "LoaderManager.getInstanc\u2026r(LOADER_ALL, null, this)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/loader/b/c;->n()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->m:I

    return-void
.end method

.method protected j()V
    .locals 2

    .line 423
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 424
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->listFolder:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "listFolder"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method protected o()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d:Lcom/ruguoapp/jike/business/picture/b/c;

    if-nez v0, :cond_0

    const-string v1, "extraOption"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x45

    if-eq p1, p2, :cond_2

    const/16 p2, 0x38f

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 370
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 371
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;-><init>(Landroid/net/Uri;)V

    check-cast p2, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 372
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$i;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$i;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    .line 373
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$d;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxUtil.io { uri.transfor\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 383
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 384
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/f;->a:Lcom/ruguoapp/jike/business/picture/ui/f;

    .line 385
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(Landroid/content/Context;Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    .line 386
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->a(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 389
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 390
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    const-string p2, "NinePicsMaker\n          \u2026                        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 394
    invoke-static {p1, p3, v0, p2, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroid/content/Context;ZILjava/lang/Object;)Lio/reactivex/ae;

    move-result-object p1

    .line 395
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object p1

    .line 396
    invoke-interface {p1}, Lcom/uber/autodispose/aa;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 361
    :cond_3
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/h;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 362
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.toString()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 363
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 364
    sget-object p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$g;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$g;

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p2

    check-cast p2, Lio/reactivex/x;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 366
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 288
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/picture/c/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p1, Lcom/ruguoapp/jike/business/picture/c/a;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 432
    iget-object v0, p1, Lcom/ruguoapp/jike/business/picture/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/b/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v1, :cond_2

    const-string v2, "mediaAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c:Lcom/ruguoapp/jike/business/picture/adapter/c;

    if-nez v1, :cond_3

    const-string v2, "mediaAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/picture/b/a;

    if-eqz v0, :cond_6

    .line 437
    iget-boolean v1, p1, Lcom/ruguoapp/jike/business/picture/c/a;->c:Z

    if-nez v1, :cond_4

    .line 438
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->n:Lkotlin/e/a/b;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 440
    :cond_4
    iget v1, p1, Lcom/ruguoapp/jike/business/picture/c/a;->d:I

    iget v2, p1, Lcom/ruguoapp/jike/business/picture/c/a;->e:I

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/picture/c/a;->f:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/b/a;IIZ)V

    goto :goto_2

    .line 444
    :cond_5
    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/picture/c/a;->b:Z

    if-eqz p1, :cond_6

    .line 445
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->C()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onStart()V

    .line 248
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

    .line 249
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {v0}, Landroidx/loader/a/a;->a(Landroidx/lifecycle/g;)Landroidx/loader/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->m:I

    invoke-virtual {v0, v1}, Landroidx/loader/a/a;->a(I)V

    .line 250
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final setLayFolder(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    return-void
.end method

.method public final setLaySend(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->laySend:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->tvFolder:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvFolder"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->layFolder:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layFolder"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
