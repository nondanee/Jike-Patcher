.class public final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;
.super Lcom/ruguoapp/jike/ui/presenter/b;
.source "EditPersonalInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
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

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "avatarImageKey"

    .line 93
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$b;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$b;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(Us\u2026st.toastShort(\"\u4fee\u6539\u5934\u50cf\u5931\u8d25\") }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "backgroundImageKey"

    .line 101
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$d;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$d;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(Us\u2026t.toastShort(\"\u4fee\u6539\u80cc\u666f\u56fe\u5931\u8d25\") }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "super.onUploadSuccess(key)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "\u4fee\u6539\u80cc\u666f\u56fe\u5931\u8d25"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
