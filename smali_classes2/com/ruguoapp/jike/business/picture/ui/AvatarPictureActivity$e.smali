.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;
.super Lkotlin/e/b/l;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
