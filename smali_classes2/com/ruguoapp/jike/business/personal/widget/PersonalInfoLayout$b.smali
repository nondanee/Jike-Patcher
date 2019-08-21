.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;
.super Lkotlin/e/b/l;
.source "PersonalInfoLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Z)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->d(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
