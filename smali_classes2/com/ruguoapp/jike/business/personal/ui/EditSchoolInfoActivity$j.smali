.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;
.super Ljava/lang/Object;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
