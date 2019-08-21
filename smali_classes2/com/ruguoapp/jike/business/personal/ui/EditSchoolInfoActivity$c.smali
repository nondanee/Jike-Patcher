.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;
.super Ljava/lang/Object;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Ljava/lang/String;)V
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Lcom/ruguoapp/jike/business/personal/ui/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/a;->a(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$c;->a(Ljava/util/List;)V

    return-void
.end method
