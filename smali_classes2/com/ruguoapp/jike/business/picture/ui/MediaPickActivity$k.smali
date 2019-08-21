.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$k;->a(Lcom/ruguoapp/jike/business/picture/b/a;)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p1

    return-object p1
.end method
