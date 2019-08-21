.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;
.super Lkotlin/e/b/l;
.source "SubscribeTopicsPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v0, "it.username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$d;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
