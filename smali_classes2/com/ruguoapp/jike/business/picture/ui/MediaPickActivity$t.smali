.class public final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;
.super Lcom/ruguoapp/jike/business/d/c;
.source "MediaPickActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 557
    sget-object v0, Lcom/ruguoapp/jike/widget/view/guide/b;->a:Lcom/ruguoapp/jike/widget/view/guide/b$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->v()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/guide/b$b;->a(Landroid/view/View;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/b;->a()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "user_guide_tip_video_folder"

    return-object v0
.end method
