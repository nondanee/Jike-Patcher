.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;
.super Ljava/lang/Object;
.source "LinkReferLayout.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    return p1
.end method
