.class public final Lcom/ruguoapp/jike/business/media/a/c;
.super Ljava/lang/Object;
.source "MediaModeChangeEvent.kt"


# instance fields
.field private final a:Z

.field private final b:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/a/c;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/a/c;->b:Lkotlin/k;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/media/a/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/a/c;->a:Z

    return v0
.end method

.method public final b()Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/a/c;->b:Lkotlin/k;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/a/c;->c:Ljava/util/List;

    return-object v0
.end method
