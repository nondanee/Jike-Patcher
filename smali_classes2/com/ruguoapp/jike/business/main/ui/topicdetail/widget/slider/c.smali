.class public final enum Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;
.super Ljava/lang/Enum;
.source "SlideGesture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

.field public static final enum b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

.field public static final enum c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

.field private static final synthetic d:[Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    const-string v2, "SCROLL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    const-string v2, "SLIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    const-string v2, "REFRESH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->d:[Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->d:[Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/c;

    return-object v0
.end method
