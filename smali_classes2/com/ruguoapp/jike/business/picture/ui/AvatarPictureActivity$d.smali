.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$2;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d$3;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$d;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
