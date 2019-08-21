.class final Lcom/ruguoapp/jike/business/sso/share/a/f$d;
.super Ljava/lang/Object;
.source "MomentShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$d;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$d;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f$d;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method
