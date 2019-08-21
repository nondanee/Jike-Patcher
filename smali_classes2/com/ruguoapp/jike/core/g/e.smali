.class public final Lcom/ruguoapp/jike/core/g/e;
.super Ljava/lang/Object;
.source "RgToast.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/g/e;

.field private static b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/core/g/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/g/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/g/e;->a:Lcom/ruguoapp/jike/core/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 66
    sget-object v0, Lcom/ruguoapp/jike/core/g/e;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 68
    check-cast v0, Landroid/widget/Toast;

    sput-object v0, Lcom/ruguoapp/jike/core/g/e;->b:Landroid/widget/Toast;

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(ILcom/ruguoapp/jike/core/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static synthetic a(ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/g/e;->a(ILcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/g/e;Landroid/widget/Toast;)V
    .locals 0

    .line 18
    sput-object p1, Lcom/ruguoapp/jike/core/g/e;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/core/g/e;Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Lcom/ruguoapp/jike/core/f/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/g/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/core/g/e$d;-><init>(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    move-result p0

    int-to-long p0, p0

    .line 53
    invoke-interface {v0, v1, p0, p1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 52
    check-cast p2, Lcom/ruguoapp/jike/core/f/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context().getString(id)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 46
    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/g/e;->c(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method private static final c()Landroid/content/Context;
    .locals 1

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final c(I)V
    .locals 4

    .line 98
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/g/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/g/e$c;-><init>(I)V

    check-cast v1, Lkotlin/e/a/a;

    .line 105
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    move-result p0

    int-to-long v2, p0

    .line 98
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/core/g/e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/g/e$a;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lkotlin/e/a/a;

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    move-result p0

    int-to-long v2, p0

    .line 80
    invoke-interface {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;J)V

    return-void
.end method

.method public static final c(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;ILcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 110
    sget-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji/a/a;->a()Landroidx/emoji/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "EmojiCompat.get().process(text)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ruguoapp/jike/core/f/b<",
            "Landroid/widget/Toast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/core/g/e$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/g/e$b;-><init>(Lcom/ruguoapp/jike/core/f/b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method
