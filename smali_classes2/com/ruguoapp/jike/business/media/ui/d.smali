.class public final Lcom/ruguoapp/jike/business/media/ui/d;
.super Ljava/lang/Object;
.source "MediaPluginAnimHelper.kt"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/d;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
