.class public final enum Lcom/ruguoapp/jike/business/personalupdate/create/d;
.super Ljava/lang/Enum;
.source "SendPostProgress.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/personalupdate/create/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

.field public static final enum b:Lcom/ruguoapp/jike/business/personalupdate/create/d;

.field public static final enum c:Lcom/ruguoapp/jike/business/personalupdate/create/d;

.field public static final enum d:Lcom/ruguoapp/jike/business/personalupdate/create/d;

.field private static final synthetic e:[Lcom/ruguoapp/jike/business/personalupdate/create/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/business/personalupdate/create/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const-string v2, "PICTURE_UPLOAD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const-string v2, "VIDEO_COMPRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;->b:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const-string v2, "VIDEO_UPLOAD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const-string v2, "POST_UPLOAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/personalupdate/create/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/d;->d:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;->e:[Lcom/ruguoapp/jike/business/personalupdate/create/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personalupdate/create/d;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/personalupdate/create/d;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;->e:[Lcom/ruguoapp/jike/business/personalupdate/create/d;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/personalupdate/create/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/personalupdate/create/d;

    return-object v0
.end method
