.class public final Lcom/ruguoapp/jike/widget/view/c$d;
.super Lcom/ruguoapp/jike/widget/view/c$a;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/c$b;

.field private b:I

.field private c:Lcom/ruguoapp/jike/widget/view/c$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 152
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/c$a;-><init>()V

    .line 153
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    const/16 v0, 0xf

    .line 154
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->b:I

    .line 155
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/c$b;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 3

    .line 179
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 3

    .line 169
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/c$a;->a(Landroid/view/View;)V

    .line 159
    instance-of v0, p1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/c$d$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/c$d$a;-><init>(Lcom/ruguoapp/jike/widget/view/c$d;Landroid/view/View;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/widget/view/c;->a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$d;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->b:I

    return v0
.end method

.method public final b(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 4

    .line 174
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->a:Lcom/ruguoapp/jike/widget/view/c$b;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/c$c;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object v0
.end method

.method public final c(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 4

    .line 184
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final d()Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 5

    .line 189
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$d;->c:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public final d(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 0

    .line 194
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/ruguoapp/jike/widget/view/c$d;
    .locals 0

    .line 198
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/c$d;->b:I

    return-object p0
.end method
