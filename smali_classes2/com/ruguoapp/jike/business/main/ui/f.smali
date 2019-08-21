.class public final Lcom/ruguoapp/jike/business/main/ui/f;
.super Ljava/lang/Object;
.source "MainTabEggHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/f;->a:Lcom/ruguoapp/jike/business/main/ui/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout;ILkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "I",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p2}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/f$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/ruguoapp/jike/business/main/ui/f$a;-><init>(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 36
    invoke-static {p2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p3, Lio/reactivex/c/g;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/f$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/main/ui/f$b;-><init>(Landroid/view/View;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout;II)V
    .locals 1

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/f$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/f$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/main/ui/f;->a(Lcom/google/android/material/tabs/TabLayout;ILkotlin/e/a/a;)V

    .line 16
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/f$d;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/f$d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-direct {p0, p1, p3, p2}, Lcom/ruguoapp/jike/business/main/ui/f;->a(Lcom/google/android/material/tabs/TabLayout;ILkotlin/e/a/a;)V

    return-void
.end method
