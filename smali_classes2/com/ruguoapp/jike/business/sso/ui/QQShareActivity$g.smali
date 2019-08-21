.class final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;
.super Ljava/lang/Object;
.source "QQShareActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->i()V
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
.field public static final a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$g;->a(Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
