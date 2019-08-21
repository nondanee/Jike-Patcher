.class final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;
.super Ljava/lang/Object;
.source "MessageActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
