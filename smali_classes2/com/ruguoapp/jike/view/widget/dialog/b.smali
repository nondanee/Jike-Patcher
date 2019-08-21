.class public final Lcom/ruguoapp/jike/view/widget/dialog/b;
.super Ljava/lang/Object;
.source "DesignDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/dialog/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/e/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/b;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 10

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 247
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 248
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    new-instance v9, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "rivPic.context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700b3

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    int-to-float v3, v1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-eqz v1, :cond_2

    .line 251
    sget-object v1, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    move-object v4, v1

    goto :goto_2

    .line 253
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/widget/c/k;->a:Lcom/ruguoapp/jike/widget/c/k;

    move-object v4, v1

    :goto_2
    const-string v1, "if (onlyPic)\n           \u2026rOption.TOP_CORNER_OPTION"

    .line 250
    invoke-static {v4, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v9, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v9}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080201

    goto :goto_3

    :cond_3
    const v1, 0x7f080205

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/dialog/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/dialog/b;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/dialog/b;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 261
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->j:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/dialog/b;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 266
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->l:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->o:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->p:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->l:Lkotlin/e/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/dialog/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 0

    .line 50
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    .line 51
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/b;"
        }
    .end annotation

    const-string v0, "okCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->j:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->f:Z

    return-object p0
.end method

.method public final b(I)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    if-eqz p1, :cond_3

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 71
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-nez v0, :cond_2

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->g:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set title when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final b(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/b;"
        }
    .end annotation

    const-string v0, "negativeCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->l:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->p:Z

    return-object p0
.end method

.method public final c(I)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    if-eqz p1, :cond_3

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 85
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-nez v0, :cond_2

    .line 88
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->h:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set description when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final c(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/b;"
        }
    .end annotation

    const-string v0, "closeCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->o:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final d(I)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    if-eqz p1, :cond_3

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 99
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-nez v0, :cond_2

    .line 102
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set okText when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final d(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/b;"
        }
    .end annotation

    const-string v0, "cancelCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->n:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    .line 153
    iget-boolean v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "only pic mode but no pic or pic size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 157
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v4

    .line 158
    iget-boolean v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->f:Z

    if-eqz v5, :cond_4

    .line 159
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 160
    new-instance v5, Lcom/ruguoapp/jike/view/widget/dialog/b$c;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$c;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v5, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 169
    :cond_4
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->m:Lkotlin/e/a/a;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/b$f;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/view/widget/dialog/b$f;-><init>(Lkotlin/e/a/a;)V

    check-cast v6, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 170
    :cond_5
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->n:Lkotlin/e/a/a;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/b$g;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/view/widget/dialog/b$g;-><init>(Lkotlin/e/a/a;)V

    check-cast v6, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 172
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 174
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    const v6, 0x7f0c00a3

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090418

    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const v7, 0x7f090197

    .line 176
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v9, 0x7f0902bc

    .line 177
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0905eb

    .line 178
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09055a

    .line 179
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09059f

    .line 180
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f09053b

    .line 181
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 183
    iget-object v14, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->q:Landroid/content/Context;

    const v15, 0x7f0700b2

    invoke-static {v14, v15}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v14

    .line 184
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v15

    mul-int/lit8 v16, v14, 0x2

    sub-int v15, v15, v16

    .line 185
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->e()I

    move-result v2

    .line 187
    iget-boolean v8, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-eqz v8, :cond_9

    const v8, 0x7f0600e7

    .line 188
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v8, "ivClose"

    .line 189
    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    .line 300
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "layoutInfo"

    .line 190
    invoke-static {v9, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 302
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "rivPic"

    .line 191
    invoke-static {v6, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    .line 304
    invoke-static {v3}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v8, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v8, Lio/reactivex/c/g;

    invoke-virtual {v3, v8}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v8, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v8, Lcom/ruguoapp/jike/view/widget/dialog/b$h;

    invoke-direct {v8, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$h;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v8, Lio/reactivex/c/f;

    invoke-virtual {v3, v8}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 305
    invoke-static {v7}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v3

    sget-object v7, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v7, Lio/reactivex/c/g;

    invoke-virtual {v3, v7}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v3

    const-string v7, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v3, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v7, Lcom/ruguoapp/jike/view/widget/dialog/b$i;

    invoke-direct {v7, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$i;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v7, Lio/reactivex/c/f;

    invoke-virtual {v3, v7}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 194
    iget v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    if-gt v3, v15, :cond_7

    iget v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    if-le v3, v2, :cond_11

    .line 195
    :cond_7
    iget v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    int-to-float v3, v3

    iget v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v2

    int-to-float v8, v15

    div-float v9, v7, v8

    cmpl-float v9, v3, v9

    if-lez v9, :cond_8

    .line 199
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    div-float/2addr v7, v3

    float-to-int v2, v7

    .line 200
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    goto/16 :goto_5

    .line 203
    :cond_8
    iput v15, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    mul-float v8, v8, v3

    float-to-int v2, v8

    .line 204
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    goto/16 :goto_5

    .line 208
    :cond_9
    sget-object v2, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/view/View;)V

    .line 210
    check-cast v10, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/b$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$j;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v3, v2, v7, v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->g:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_a
    check-cast v11, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/b$k;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$k;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v3, v2, v7, v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->h:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_b
    sget-object v2, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    const-string v7, "tvOk"

    invoke-static {v12, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v12

    check-cast v7, Landroid/view/View;

    invoke-static {v2, v7}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Lcom/ruguoapp/jike/view/widget/dialog/b$a;Landroid/view/View;)V

    .line 216
    iget-object v8, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->i:Ljava/lang/String;

    if-eqz v8, :cond_e

    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_e
    invoke-static {v7}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v7, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v7, Lio/reactivex/c/g;

    invoke-virtual {v2, v7}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v7, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v7, Lcom/ruguoapp/jike/view/widget/dialog/b$d;

    invoke-direct {v7, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$d;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v7, Lio/reactivex/c/f;

    invoke-virtual {v2, v7}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 219
    check-cast v13, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/b$e;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$e;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v3, v2, v7, v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 220
    iget-object v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    check-cast v2, Landroid/view/View;

    .line 307
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v3, Lcom/ruguoapp/jike/view/widget/dialog/b$b;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$b;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_f
    if-eqz v1, :cond_11

    const v2, 0x3ec28f5c    # 0.38f

    .line 226
    iget v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    if-lez v3, :cond_10

    iget v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    if-lez v7, :cond_10

    int-to-float v2, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 229
    :cond_10
    iput v15, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    .line 230
    iget v3, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    const-string v1, "rivPic"

    .line 235
    invoke-static {v6, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236
    iget v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    iget v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/b;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    invoke-virtual {v6}, Lcom/ruguoapp/jike/widget/view/RatioImageView;->requestLayout()V

    .line 240
    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Landroid/widget/ImageView;)V

    .line 243
    :cond_12
    sget-object v1, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    const-string v2, "dialog"

    invoke-static {v4, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v14}, Lcom/ruguoapp/jike/d/g;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1

    if-eqz p1, :cond_3

    .line 112
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 113
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->e:Z

    if-nez v0, :cond_2

    .line 116
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->k:Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set cancelText when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final e(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/b;"
        }
    .end annotation

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/b;->m:Lkotlin/e/a/a;

    return-object p0
.end method
