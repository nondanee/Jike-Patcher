.class public final Lcom/ruguoapp/jike/business/question/b/c;
.super Ljava/lang/Object;
.source "AnswerEditDeletePicEvent.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "appendText"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/question/b/c;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/question/b/c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
