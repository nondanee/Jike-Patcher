.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->v()Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$a;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;)V

    return-void
.end method
