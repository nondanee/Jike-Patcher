.class public final Lcom/ruguoapp/jike/c/a;
.super Ljava/lang/Object;
.source "Update.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/c/a;

.field private static b:Z = false

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    const-string v0, ""

    .line 18
    sput-object v0, Lcom/ruguoapp/jike/c/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 21
    sput-object v0, Lcom/ruguoapp/jike/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/c/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;",
            ">;"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apkFile"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/ruguoapp/jike/c/a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/ruguoapp/jike/c/a;->b:Z

    return v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
