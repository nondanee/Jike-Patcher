.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;
.super Ljava/lang/Object;
.source "ImagePickAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    iput p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
