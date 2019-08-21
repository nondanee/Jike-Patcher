.class public final Lcom/ruguoapp/jike/view/widget/refer/a;
.super Ljava/lang/Object;
.source "ReferData.kt"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "-",
            "Lio/reactivex/i/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->e:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "-",
            "Lio/reactivex/i/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->d:Lkotlin/e/a/m;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Lcom/ruguoapp/jike/view/widget/SingleMultiMediaLayout;",
            "Lio/reactivex/i/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->d:Lkotlin/e/a/m;

    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/refer/a;->e:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method
