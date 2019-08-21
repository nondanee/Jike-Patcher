.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/i;
.super Ljava/lang/Object;
.source "ViewHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/i;Landroid/view/View;Ljava/util/Calendar;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string p3, "Calendar.getInstance()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Landroid/view/View;Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00eb

    const/4 v3, 0x4

    .line 34
    invoke-static {p1, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f06002e

    .line 35
    invoke-static {v2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 36
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0600e7

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v2, 0x48

    .line 42
    invoke-static {p1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x28

    invoke-static {p1, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/view/Window;->setLayout(II)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const-string p1, "RgDialog.createJDialogBu\u2026)\n            }\n        }"

    .line 39
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "calendarCard"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    .line 25
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 26
    sget v2, Lcom/ruguoapp/jike/R$id;->tvMonth:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "calendarCard.tvMonth"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6708

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lcom/ruguoapp/jike/R$id;->tvDay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "calendarCard.tvDay"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, v3

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060101

    .line 29
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const v0, 0x3dcccccd    # 0.1f

    .line 53
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(F)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const v0, 0x7f06001f

    .line 54
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/l;

    .line 55
    new-instance v1, Lcom/bumptech/glide/load/resource/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/a/g;-><init>()V

    check-cast v1, Lcom/bumptech/glide/load/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/b;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
