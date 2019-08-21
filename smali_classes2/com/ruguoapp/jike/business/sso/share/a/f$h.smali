.class final Lcom/ruguoapp/jike/business/sso/share/a/f$h;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$h;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 87
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$h;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f$h;->a(Ljava/lang/String;)V

    return-void
.end method
