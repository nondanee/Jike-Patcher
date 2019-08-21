.class final Lcom/ruguoapp/jike/model/api/ae$c;
.super Ljava/lang/Object;
.source "RxTips.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/ae;->a()Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/meta/tips/Tips;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/ae$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/ae$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ae$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ae$c;->a:Lcom/ruguoapp/jike/model/api/ae$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/tips/Tips;)V
    .locals 2

    .line 17
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/tips/Tips;->noviceGuideToTopicTip:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "NOVICE_GUIDE_TO_TOPIC_TIP"

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/Tips;->noviceGuideToTopicTip:Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/tips/Tips;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/ae$c;->a(Lcom/ruguoapp/jike/data/server/meta/tips/Tips;)V

    return-void
.end method
