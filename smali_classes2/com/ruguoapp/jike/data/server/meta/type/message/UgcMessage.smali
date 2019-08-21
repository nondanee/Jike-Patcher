.class public Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;
.source "UgcMessage.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->CREATOR:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final recommendSubtitle()Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->scrollingSubtitles:Ljava/util/List;

    const-string v1, "scrollingSubtitles"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/ScrollingSubtitle;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "RECOMMEND"

    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subtitleText"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    return-object v1
.end method
