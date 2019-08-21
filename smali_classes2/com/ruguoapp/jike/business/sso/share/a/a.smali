.class public abstract Lcom/ruguoapp/jike/business/sso/share/a/a;
.super Ljava/lang/Object;
.source "AbsShare.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/sso/share/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;


# instance fields
.field private final c:Z

.field private d:Landroid/app/Activity;

.field private final e:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->e:Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a;->n()V

    return-void
.end method

.method private final m()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->e:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->m()Z

    move-result v0

    return v0
.end method

.method private final n()V
    .locals 1

    const v0, 0x7f100032

    .line 35
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->c:Z

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lio/reactivex/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ab<",
            "TT;TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->d:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/a$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Landroid/content/Context;Lkotlin/e/a/a;)Lio/reactivex/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Landroid/app/Activity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method protected final h()Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a;->e:Lcom/ruguoapp/jike/business/sso/share/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/share/a/e$b;->a(Lcom/ruguoapp/jike/business/sso/share/a/e;)Z

    move-result v0

    return v0
.end method
