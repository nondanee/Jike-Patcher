.class final Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;
.super Ljava/lang/Object;
.source "ShareWithPicCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Ljava/lang/String;F)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iput p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;->b:F

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Ljava/io/File;FLkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$a;->a(Ljava/io/File;)V

    return-void
.end method
