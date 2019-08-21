.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare_ViewBinding;
.super Ljava/lang/Object;
.source "OfficialAudioShare_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare_ViewBinding;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;

    const-string v0, "field \'layTopicTag\'"

    .line 20
    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const v2, 0x7f090379

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;->layTopicTag:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    return-void
.end method
