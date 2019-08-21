.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;
.super Ljava/lang/Object;
.source "JsHandlerUserGuide.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide$a;

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_START:Ljava/lang/String; = "start"


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;->Companion:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;-><init>(Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadGuide;->state:Ljava/lang/String;

    return-void
.end method
