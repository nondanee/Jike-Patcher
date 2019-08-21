.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a;
.super Lio/reactivex/w;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Lcom/ruguoapp/jike/widget/view/badge/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/widget/view/badge/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeInfo"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/b$a;)Lcom/ruguoapp/jike/widget/view/badge/a;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    return-object p0
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a;->b:Lcom/ruguoapp/jike/widget/view/badge/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/badge/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$a$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b$a;Lio/reactivex/ac;)V

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    const-string v1, "RgGlide.with(context)\n  \u2026 }\n                    })"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;-><init>(Lcom/bumptech/glide/request/a/i;)V

    check-cast v1, Lio/reactivex/b/c;

    invoke-interface {p1, v1}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    return-void
.end method
