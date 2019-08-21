.class public final enum Lcom/ruguoapp/jike/video/ui/e$b;
.super Ljava/lang/Enum;
.source "IVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum b:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum c:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum d:Lcom/ruguoapp/jike/video/ui/e$b;

.field private static final synthetic e:[Lcom/ruguoapp/jike/video/ui/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/video/ui/e$b;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const-string v2, "VIEW_STATE_INVALID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->a:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const-string v2, "VIEW_STATE_RESET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->b:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const-string v2, "VIEW_STATE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->c:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const-string v2, "VIEW_STATE_LOAD_START"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->d:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->e:[Lcom/ruguoapp/jike/video/ui/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/ui/e$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/ui/e$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/ui/e$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->e:[Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/ui/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/ui/e$b;

    return-object v0
.end method
