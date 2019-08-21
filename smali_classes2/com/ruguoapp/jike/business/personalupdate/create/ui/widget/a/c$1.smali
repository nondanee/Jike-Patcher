.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$1;
.super Ljava/lang/Object;
.source "RecommendViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;-><init>(Landroid/view/View;Lkotlin/e/a/b;)V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;)Lkotlin/e/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
