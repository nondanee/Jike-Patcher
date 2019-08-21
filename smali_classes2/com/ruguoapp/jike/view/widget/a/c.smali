.class public final Lcom/ruguoapp/jike/view/widget/a/c;
.super Ljava/lang/Object;
.source "BottomPopupViewHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/view/widget/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/a/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/a/c;->a:Lcom/ruguoapp/jike/view/widget/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "layRoot"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layTitle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06006f

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 13
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method
