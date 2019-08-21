.class final Lcom/ruguoapp/jike/business/sso/share/helper/d$a;
.super Lkotlin/e/b/l;
.source "HybridHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lcom/ruguoapp/jike/business/sso/share/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic c:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic d:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic e:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic f:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic g:Lcom/ruguoapp/jike/business/sso/share/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->c:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->d:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->e:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p6, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->f:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p7, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->g:Lcom/ruguoapp/jike/business/sso/share/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WeChatSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :sswitch_1
    const-string v0, "Weibo"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->e:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :sswitch_2
    const-string v0, "QZone"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->f:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :sswitch_3
    const-string v0, "QQ"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->d:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :sswitch_4
    const-string v0, "WeChatTimeline"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->c:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    :sswitch_5
    const-string v0, "ToChat"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->g:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->b:Lcom/ruguoapp/jike/business/sso/share/a;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6cb36d -> :sswitch_5
        -0x5c9ea239 -> :sswitch_4
        0xa20 -> :sswitch_3
        0x4a0079d -> :sswitch_2
        0x4f97cc8 -> :sswitch_1
        0x66cdb050 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/d$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    return-object p1
.end method
