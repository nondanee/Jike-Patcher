.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a(Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "\u4fee\u6539\u5934\u50cf\u6210\u529f"

    .line 100
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 101
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->A()Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b(I)V

    return-void
.end method
