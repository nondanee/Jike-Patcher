.class public final Lcom/ruguoapp/jike/global/e;
.super Ljava/lang/Object;
.source "ImageSelector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/global/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/e;->a:Lcom/ruguoapp/jike/global/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be FragmentActivity!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Maybe.error(IllegalArgum\u2026t be FragmentActivity!\"))"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mediaPickOption"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/core/a/a/a;

    check-cast p1, Landroidx/fragment/app/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/a/a/a;-><init>(Landroidx/fragment/app/d;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/a/a/a;->a(Landroid/content/Intent;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/e;Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/e;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/w;->k()Lio/reactivex/ae;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/ruguoapp/jike/global/e$a;->a:Lcom/ruguoapp/jike/global/e$a;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/global/e$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/e$b;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Global.permissionService\u2026Image(activity, option) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
