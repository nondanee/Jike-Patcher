.class public final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "AccountSettingsActivity.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

.field public b:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

.field public c:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

.field public d:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

.field private j:Ljava/util/HashMap;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Ljava/lang/String;Landroid/widget/CompoundButton;)Lio/reactivex/b/c;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a(Ljava/lang/String;Landroid/widget/CompoundButton;)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/widget/CompoundButton;)Lio/reactivex/b/c;
    .locals 1

    .line 243
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$l;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$l;-><init>(Landroid/widget/CompoundButton;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxAccount.unbindVendor(v\u2026onView.isChecked = true }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object p1

    const-string p2, "RxAccount.unbindVendor(v\u2026             .subscribe()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ILkotlin/e/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 234
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v1, "\u662f\u5426\u8981\u89e3\u9664%s\u7ed1\u5b9a\uff1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 235
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$j;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$j;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10007b

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "\u89e3\u9664\u7ed1\u5b9a"

    .line 236
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$k;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$k;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 237
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;ILkotlin/e/a/a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a(ILkotlin/e/a/a;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 7

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    if-nez v1, :cond_0

    const-string v2, "layBindPhone"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPhone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f0800eb

    .line 121
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    .line 122
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v2, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->areaCode:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/login/widget/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    const-string v2, "\u4fee\u6539\u624b\u673a\u53f7\u7801"

    .line 123
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setAction(Ljava/lang/String;)V

    .line 124
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 251
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v5, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v5, Lio/reactivex/c/g;

    invoke-virtual {v2, v5}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v5, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/g;

    invoke-static {v2, v5}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 126
    new-instance v5, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;

    invoke-direct {v5, v1, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;-><init>(Lcom/ruguoapp/jike/view/widget/AccountSettingItem;Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v5, Lio/reactivex/c/f;

    invoke-interface {v2, v5}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    :cond_1
    const v2, 0x7f0800ec

    .line 139
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    const-string v2, ""

    .line 140
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    const-string v2, "\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 141
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setAction(Ljava/lang/String;)V

    .line 142
    check-cast v1, Landroid/view/View;

    .line 252
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$e;

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->b:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    if-nez v1, :cond_2

    const-string v2, "layWeibo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUid:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v5, 0x7f0800f1

    .line 155
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    .line 156
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-eqz v5, :cond_4

    .line 157
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->weiboUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;->externalName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 160
    new-instance v5, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$b;

    invoke-direct {v5, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$b;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_5
    const v5, 0x7f0800f2

    .line 166
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    const-string v5, ""

    .line 167
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 169
    sget-object v5, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$f;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$f;

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->c:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    if-nez v1, :cond_6

    const-string v5, "layWechat"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 178
    :cond_6
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatOpenId:Ljava/lang/String;

    if-eqz v5, :cond_9

    const v5, 0x7f0800ef

    .line 180
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    .line 181
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-eqz v5, :cond_8

    .line 182
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->wechatUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;->externalName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 184
    :cond_8
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 185
    new-instance v5, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;

    invoke-direct {v5, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_9
    const v5, 0x7f0800f0

    .line 191
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    const-string v5, ""

    .line 192
    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 194
    sget-object v5, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$g;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$g;

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v5}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->d:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    if-nez v1, :cond_a

    const-string v5, "layQQ"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 205
    :cond_a
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqOpenId:Ljava/lang/String;

    if-eqz v2, :cond_d

    const v2, 0x7f0800ed

    .line 207
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    .line 208
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-eqz v2, :cond_c

    .line 209
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->qqUserInfo:Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/SsoUserInfo;->externalName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 211
    :cond_c
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 212
    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_d
    const v0, 0x7f0800ee

    .line 218
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setIcon(I)V

    const-string v0, ""

    .line 219
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setSubtitle(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setChecked(Z)V

    .line 221
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$h;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_3
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method public i()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0c00dd

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090284

    .line 76
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_bind_phone)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    const v0, 0x7f09038d

    .line 77
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_weibo)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->b:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    const v0, 0x7f09038c

    .line 78
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_wechat)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->c:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    const v0, 0x7f090329

    .line 79
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_qq)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->d:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    const v0, 0x7f09033e

    .line 81
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.lay_reset_password)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCOUNT_BIND_LIST"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lcom/ruguoapp/jike/business/login/a;->b:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 59
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/ruguoapp/jike/business/login/a;->b:Z

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/sso/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/a/a;->b:Ljava/lang/String;

    const-string v0, "event.errMsg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/sso/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V

    return-void
.end method
