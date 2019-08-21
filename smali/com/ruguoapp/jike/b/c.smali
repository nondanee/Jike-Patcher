.class public final Lcom/ruguoapp/jike/b/c;
.super Ljava/lang/Object;
.source "Shumei.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/c;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/c;->a:Lcom/ruguoapp/jike/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-boolean v0, Lcom/ruguoapp/jike/b/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/ruguoapp/jike/b/c;->b:Z

    .line 22
    new-instance v0, Lcom/ishumei/g/a$b;

    invoke-direct {v0}, Lcom/ishumei/g/a$b;-><init>()V

    const-string v1, "FobYUHMifrWKztMm9ZGx"

    .line 23
    invoke-virtual {v0, v1}, Lcom/ishumei/g/a$b;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/g/a$b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/ishumei/g/a$b;->a(Z)V

    .line 26
    invoke-static {p0, v0}, Lcom/ishumei/g/a;->a(Landroid/content/Context;Lcom/ishumei/g/a$b;)V

    .line 27
    sget-object p0, Lcom/ruguoapp/jike/b/c$a;->a:Lcom/ruguoapp/jike/b/c$a;

    check-cast p0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p0

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/b/c$b;->a:Lcom/ruguoapp/jike/b/c$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
