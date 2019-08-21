.class final Lcom/ruguoapp/jike/business/sso/share/a/n$j;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Lio/reactivex/w;Lkotlin/e/a/a;)V
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
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/n$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n$j;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/n;->c(Landroid/graphics/Bitmap;I)Lio/reactivex/w;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$j;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
