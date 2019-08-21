.class final Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;
.super Ljava/lang/Object;
.source "HorizontalBulletLayout.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;->a(Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/HorizontalBulletLayout$a;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
