.class public final Lcom/ruguoapp/jike/business/sso/share/helper/a;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "AppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/helper/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/business/sso/share/helper/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/a;->c:Lcom/ruguoapp/jike/business/sso/share/helper/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v1, "https://m.okjike.com/share"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v2, "APP"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    const-string v2, "\u731c\u731c\u6211\u6700\u8fd1\u5bf9\u4ec0\u4e48\u611f\u5174\u8da3"

    .line 19
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    const-string v2, "\u731c\u731c\u6211\u6700\u8fd1\u5bf9\u4ec0\u4e48\u611f\u5174\u8da3"

    .line 20
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    const-string v2, "\u5373\u523bApp\uff0c\u548c\u597d\u670b\u53cb\u4e00\u8d77\u73a9\uff0c\u52a0\u500d\u7684\u5feb\u4e50"

    .line 21
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u731c\u731c\u6211\u6700\u8fd1\u5bf9\u4ec0\u4e48\u611f\u5174\u8da3 \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_invitation_wechat.png"

    .line 25
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->i(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_invitation_weibo.png"

    .line 26
    invoke-static {v1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/sso/b$a;

    invoke-direct {v1, p1, v0}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/business/sso/b$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/ruguoapp/jike/business/sso/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/a;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    const v1, 0x7f0905eb

    .line 30
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.tv_title)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u53bb\u627e\u6211\u7684\u670b\u53cb"

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/sso/share/helper/a;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method
