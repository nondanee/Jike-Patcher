.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o$a;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;->a(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o$a;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;

    iput p2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 299
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o$a;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->w()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$o$a;->b:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/h;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 300
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
