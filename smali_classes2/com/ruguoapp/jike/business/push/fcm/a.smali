.class public final Lcom/ruguoapp/jike/business/push/fcm/a;
.super Ljava/lang/Object;
.source "FireBase.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/push/fcm/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/push/fcm/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.gms"

    .line 125
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(false)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/push/fcm/a$c;->a:Lcom/ruguoapp/jike/business/push/fcm/a$c;

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ak;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Single.create(SingleOnSu\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/ruguoapp/jike/business/push/fcm/FcmService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 29
    sput-boolean p1, Lcom/ruguoapp/jike/business/push/fcm/a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/ruguoapp/jike/business/push/fcm/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/business/push/fcm/a;->c()Lio/reactivex/w;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ruguoapp/jike/business/push/fcm/a$a;->a:Lcom/ruguoapp/jike/business/push/fcm/a$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ruguoapp/jike/business/push/fcm/a$b;->a:Lcom/ruguoapp/jike/business/push/fcm/a$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
