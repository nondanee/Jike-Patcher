.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
