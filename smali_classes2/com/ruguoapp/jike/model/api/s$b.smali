.class final Lcom/ruguoapp/jike/model/api/s$b;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/s;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;
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
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/s$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/s$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/s$b;->a:Lcom/ruguoapp/jike/model/api/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rootParams"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/model/api/s;->a:Lcom/ruguoapp/jike/model/api/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/s;->a(Z)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/model/api/s$b$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/model/api/s$b$1;-><init>(Ljava/util/HashMap;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/s$b;->a(Ljava/util/HashMap;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
