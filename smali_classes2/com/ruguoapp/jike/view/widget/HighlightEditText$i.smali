.class final Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;
.super Ljava/lang/Object;
.source "HighlightEditText.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b()V
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
.field public static final a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;->data:Ljava/util/Map;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;->a(Lcom/ruguoapp/jike/data/server/response/HighlightResultResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
