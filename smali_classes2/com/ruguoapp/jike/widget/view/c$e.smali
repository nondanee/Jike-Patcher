.class public final Lcom/ruguoapp/jike/widget/view/c$e;
.super Lcom/ruguoapp/jike/widget/view/c$a;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/c$c;

.field private b:Lcom/ruguoapp/jike/widget/view/c$c;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 280
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/c$a;-><init>()V

    .line 281
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->a:Lcom/ruguoapp/jike/widget/view/c$c;

    .line 282
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->b:Lcom/ruguoapp/jike/widget/view/c$c;

    const v0, 0x3e4ccccd    # 0.2f

    .line 283
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/c$c;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->a:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/widget/view/c$e;
    .locals 3

    .line 291
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->a:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/c$a;->a(Landroid/view/View;)V

    .line 287
    sget-object v0, Lcom/ruguoapp/jike/widget/view/c;->a:Lcom/ruguoapp/jike/widget/view/c;

    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/widget/view/c;->a(Lcom/ruguoapp/jike/widget/view/c;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/c$e;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/c$c;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->b:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object v0
.end method

.method public final b(F)Lcom/ruguoapp/jike/widget/view/c$e;
    .locals 0

    .line 306
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/c$e;->c:F

    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 283
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->c:F

    return v0
.end method

.method public final c(F)Lcom/ruguoapp/jike/widget/view/c$e;
    .locals 3

    .line 311
    new-instance v0, Lcom/ruguoapp/jike/widget/view/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$e;->b:Lcom/ruguoapp/jike/widget/view/c$c;

    return-object p0
.end method
