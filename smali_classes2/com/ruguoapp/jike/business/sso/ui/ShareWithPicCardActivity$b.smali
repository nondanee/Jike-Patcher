.class final Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;
.super Ljava/lang/Object;
.source "ShareWithPicCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/util/List;Ljava/lang/String;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ruguoapp/jike/widget/view/CropImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/ArrayList;Ljava/lang/String;FZLjava/util/List;Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/CropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->d:F

    iput-boolean p5, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->e:Z

    iput-object p6, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->h:Lcom/ruguoapp/jike/widget/view/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string p1, "pic_card_more_operate"

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const-string v2, ""

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/m;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    return-void
.end method
