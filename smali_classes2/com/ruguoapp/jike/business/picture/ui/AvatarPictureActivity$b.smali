.class public final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;
.super Lcom/ruguoapp/jike/business/picture/ui/g;
.source "AvatarPictureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/g;-><init>(Landroid/view/View;Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageKey"

    .line 98
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(Us\u2026st.toastShort(\"\u4fee\u6539\u5934\u50cf\u5931\u8d25\") }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method
