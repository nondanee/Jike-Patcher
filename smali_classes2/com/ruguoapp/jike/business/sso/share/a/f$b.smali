.class final Lcom/ruguoapp/jike/business/sso/share/a/f$b;
.super Ljava/lang/Object;
.source "MomentShare.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "[B",
        "Ljava/lang/String;",
        "Lkotlin/k<",
        "+[B+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/f$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/a/f$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/f$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/k<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "thumbBytes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, [B

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/f$b;->a([BLjava/lang/String;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
