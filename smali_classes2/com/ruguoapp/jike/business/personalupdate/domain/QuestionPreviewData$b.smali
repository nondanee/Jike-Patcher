.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;
.super Ljava/lang/Object;
.source "QuestionPreviewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

.field private static final b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
    .locals 1

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData$b;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-object v0
.end method
