.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;
.super Ljava/lang/Object;
.source "TopicTitleScrollHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/ruguoapp/jike/d/j;

.field private e:Lkotlin/i/f;

.field private final f:Lcom/ruguoapp/jike/d/j;

.field private final g:Lcom/ruguoapp/jike/d/j;

.field private final h:Lcom/ruguoapp/jike/d/j;

.field private final i:Lcom/ruguoapp/jike/d/j;

.field private final j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

.field private final k:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "distance"

    const-string v4, "getDistance()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "headerVisibleOffsetRange"

    const-string v4, "getHeaderVisibleOffsetRange()Lkotlin/ranges/IntRange;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "isHeaderHidden"

    const-string v4, "isHeaderHidden()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "isTitleHidden"

    const-string v4, "isTitleHidden()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "isVisible"

    const-string v4, "isVisible()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "laySlide"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerPresenter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitleVisibleChanges"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->k:Lkotlin/e/a/b;

    .line 11
    new-instance p2, Lcom/ruguoapp/jike/d/j;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p2, v0, v1}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->d:Lcom/ruguoapp/jike/d/j;

    .line 16
    new-instance p2, Lcom/ruguoapp/jike/d/j;

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast v0, Lkotlin/e/a/b;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->f:Lcom/ruguoapp/jike/d/j;

    .line 22
    new-instance p2, Lcom/ruguoapp/jike/d/j;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p2, v0, v1}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->g:Lcom/ruguoapp/jike/d/j;

    .line 26
    new-instance p2, Lcom/ruguoapp/jike/d/j;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p2, p3, v0}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->h:Lcom/ruguoapp/jike/d/j;

    .line 30
    new-instance p2, Lcom/ruguoapp/jike/d/j;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-direct {p2, p3, v0}, Lcom/ruguoapp/jike/d/j;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->i:Lcom/ruguoapp/jike/d/j;

    .line 35
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->a(Lkotlin/e/a/b;)V

    .line 39
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$2;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->b(Lkotlin/e/a/b;)V

    .line 40
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$3;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->d(Lkotlin/e/a/b;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$4;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m$4;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->j:Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->d:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;Lkotlin/i/f;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->e:Lkotlin/i/f;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->b(Z)V

    return-void
.end method

.method private final a(Lkotlin/i/f;)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->f:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->g:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->g:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/d/j;->b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->h:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->h:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/d/j;->b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)Lkotlin/e/a/b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->k:Lkotlin/e/a/b;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->b:I

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->i:Lcom/ruguoapp/jike/d/j;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a:[Lkotlin/j/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/j;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->e:Lkotlin/i/f;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lkotlin/i/f;

    invoke-virtual {v0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lkotlin/i/f;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lkotlin/i/f;-><init>(II)V

    .line 57
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a(Lkotlin/i/f;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->c(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/m;->d()V

    return-void
.end method
