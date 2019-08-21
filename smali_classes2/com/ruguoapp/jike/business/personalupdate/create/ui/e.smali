.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;
.super Ljava/lang/Object;
.source "ExtraChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$a;


# instance fields
.field private b:I

.field private final c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/m;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBtnEnableChange"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;)Lkotlin/e/a/m;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(I)Z
    .locals 8

    .line 22
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Already has a type: %s new type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return v3

    .line 29
    :cond_1
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->b:I

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;I)V

    check-cast v0, Lkotlin/e/a/b;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->c:Lkotlin/e/a/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->d:Lkotlin/e/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/e;->a(I)Z

    return-void
.end method
