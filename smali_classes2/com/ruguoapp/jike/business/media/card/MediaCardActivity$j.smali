.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;
.super Ljava/lang/Object;
.source "MediaCardActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "\u53d1\u751f\u9519\u8bef"

    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
