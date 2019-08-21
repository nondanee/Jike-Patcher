.class public final Lcom/ruguoapp/jike/view/widget/dialog/b$a;
.super Ljava/lang/Object;
.source "DesignDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/b$a;Landroid/view/View;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f06008b

    .line 293
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v1, 0x7f0700b1

    .line 294
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;-><init>(Landroid/content/Context;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06006f

    .line 287
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v1, 0x7f0700b3

    .line 288
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->d(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method
