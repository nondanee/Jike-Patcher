.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;
.super Ljava/lang/Object;
.source "VideoMeta.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

.field private static final b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZ)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    .line 80
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object v0
.end method
