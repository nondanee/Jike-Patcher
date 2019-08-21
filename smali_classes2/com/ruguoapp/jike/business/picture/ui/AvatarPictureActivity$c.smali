.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->a:Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserAvatarStatus;->liked:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->u()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Z)V

    .line 59
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    sget-object v3, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v4, "like_content"

    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v3

    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "content_type"

    const-string v6, "AVATAR"

    .line 61
    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "extra_id"

    .line 62
    iget-object v5, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$c;->b:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->z()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v5

    iget-object v5, v5, Lcom/ruguoapp/jike/business/picture/b/d;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "action_type"

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 63
    :goto_0
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v4, v0

    .line 60
    invoke-static {v4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
