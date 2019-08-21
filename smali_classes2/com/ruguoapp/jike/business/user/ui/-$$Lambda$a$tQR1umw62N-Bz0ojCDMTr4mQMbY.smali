.class public final synthetic Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Landroid/widget/TextView;

.field private final synthetic f$3:Lcom/ruguoapp/jike/view/widget/FollowButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$1:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$3:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$1:Z

    iget-object v2, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$a$tQR1umw62N-Bz0ojCDMTr4mQMbY;->f$3:Lcom/ruguoapp/jike/view/widget/FollowButton;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/business/user/ui/a;->lambda$tQR1umw62N-Bz0ojCDMTr4mQMbY(Landroid/view/View;ZLandroid/widget/TextView;Lcom/ruguoapp/jike/view/widget/FollowButton;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
