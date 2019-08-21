.class final Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;
.super Ljava/lang/Object;
.source "VideoStatusIndicator.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)Z

    move-result p1

    return p1
.end method
