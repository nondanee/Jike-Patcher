.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;
.super Ljava/lang/Object;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->v()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->u()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
