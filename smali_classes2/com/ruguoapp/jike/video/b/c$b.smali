.class public final enum Lcom/ruguoapp/jike/video/b/c$b;
.super Ljava/lang/Enum;
.source "VideoListParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/video/b/c$b;

.field public static final enum b:Lcom/ruguoapp/jike/video/b/c$b;

.field public static final enum c:Lcom/ruguoapp/jike/video/b/c$b;

.field public static final enum d:Lcom/ruguoapp/jike/video/b/c$b;

.field private static final synthetic e:[Lcom/ruguoapp/jike/video/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/video/b/c$b;

    new-instance v1, Lcom/ruguoapp/jike/video/b/c$b;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/b/c$b;->a:Lcom/ruguoapp/jike/video/b/c$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/b/c$b;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/b/c$b;->b:Lcom/ruguoapp/jike/video/b/c$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/b/c$b;

    const-string v2, "LANDSCAPE_LEFT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/b/c$b;->c:Lcom/ruguoapp/jike/video/b/c$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/b/c$b;

    const-string v2, "LANDSCAPE_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/video/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/b/c$b;->d:Lcom/ruguoapp/jike/video/b/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/video/b/c$b;->e:[Lcom/ruguoapp/jike/video/b/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/b/c$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/b/c$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/b/c$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/b/c$b;->e:[Lcom/ruguoapp/jike/video/b/c$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/b/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/b/c$b;

    sget-object v1, Lcom/ruguoapp/jike/video/b/c$b;->c:Lcom/ruguoapp/jike/video/b/c$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ruguoapp/jike/video/b/c$b;->d:Lcom/ruguoapp/jike/video/b/c$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
