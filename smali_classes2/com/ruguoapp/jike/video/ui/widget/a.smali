.class public Lcom/ruguoapp/jike/video/ui/widget/a;
.super Ljava/lang/Object;
.source "AutoPlayDetector.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/video/b/a;

.field private b:Lcom/ruguoapp/jike/data/client/ability/o;

.field private final c:Lcom/ruguoapp/jike/video/ui/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    .line 13
    new-instance p1, Lcom/ruguoapp/jike/video/b/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/video/b/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/b/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    return-object p0
.end method

.method private final a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/a;->a(Z)V

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->e()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/h;->b(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)Z

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/a$a;-><init>(Lcom/ruguoapp/jike/video/ui/widget/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final b(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/a;->a(Lkotlin/e/a/a;)V

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->b()V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/a;->b(Z)V

    .line 54
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->b()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private final d()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/a;->a()Lkotlin/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/b;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->e()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p2, :cond_1

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p1}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/e/a/a;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->b(Lkotlin/e/a/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type () -> kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/a;->e()V

    return-void
.end method

.method protected a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debugStrBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->d()Z

    move-result v0

    return v0
.end method
