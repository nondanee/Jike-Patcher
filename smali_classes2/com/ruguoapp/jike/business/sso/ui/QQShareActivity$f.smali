.class final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;
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
.field public static final a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 89
    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$f;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
