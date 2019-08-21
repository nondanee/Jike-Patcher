.class final Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n$j;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)Lio/reactivex/w;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/ruguoapp/jike/business/sso/share/wmp/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->a([B)V

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$j$1;->a([B)Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    move-result-object p1

    return-object p1
.end method
