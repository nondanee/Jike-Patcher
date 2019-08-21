.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;->a(Landroid/content/Context;)Lio/reactivex/p;
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
        "TT;",
        "Lio/reactivex/u<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "confirmed"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/p;->b()Lio/reactivex/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a$b;->a(Ljava/lang/Boolean;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
