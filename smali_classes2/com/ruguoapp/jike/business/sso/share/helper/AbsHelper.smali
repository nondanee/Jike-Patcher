.class public Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.super Ljava/lang/Object;
.source "AbsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I

.field private static final f:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ruguoapp/jike/business/sso/d;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const v0, 0x7f10016e

    .line 83
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->c:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->d:I

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->e:I

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$b;->a:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$b;

    check-cast v0, Lkotlin/e/a/m;

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->f:Lkotlin/e/a/m;

    const-string v0, "card"

    const-string v1, "Copy"

    const-string v2, "Repost"

    const-string v3, "Browser"

    .line 91
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lkotlin/e/a/b;ILcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;I",
            "Lcom/ruguoapp/jike/business/sso/share/a;",
            ")V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->a:Lcom/ruguoapp/jike/business/sso/d;

    if-nez v0, :cond_0

    const-string v1, "sharePresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->layContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;

    invoke-direct {v2, p2, p1, p4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$d;-><init>(Lkotlin/e/a/b;Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v2, Lkotlin/e/a/b;

    .line 71
    new-instance v3, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$e;

    invoke-direct {v3, p2, p1, p4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$e;-><init>(Lkotlin/e/a/b;Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v3, Lkotlin/e/a/b;

    .line 63
    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/ruguoapp/jike/business/sso/d;->a(Landroid/view/ViewGroup;Lkotlin/e/a/b;Lkotlin/e/a/b;I)V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->tvCancel:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p3, "tvCancel"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$f;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$f;-><init>(Lkotlin/e/a/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 41
    sget v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 41
    sget v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->e:I

    return v0
.end method

.method public static final synthetic e()Lkotlin/e/a/m;
    .locals 1

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->f:Lkotlin/e/a/m;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$c;-><init>(Landroid/app/Dialog;)V

    check-cast v0, Lkotlin/e/a/b;

    const/16 p2, 0x12c

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->a(Landroid/app/Activity;Lkotlin/e/a/b;ILcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/sso/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->a:Lcom/ruguoapp/jike/business/sso/d;

    return-void
.end method
