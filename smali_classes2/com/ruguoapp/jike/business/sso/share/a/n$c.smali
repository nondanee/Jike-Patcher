.class final Lcom/ruguoapp/jike/business/sso/share/a/n$c;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/a/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
