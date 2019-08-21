.class final Lcom/ruguoapp/jike/business/sso/share/a/n$f;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n;->m()V
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
        "Lio/reactivex/aa<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-[B>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    return-void
.end method
