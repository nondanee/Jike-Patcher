.class final Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;
.super Lkotlin/e/b/l;
.source "AnswerDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;->a:Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;
    .locals 1

    .line 51
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity$a;->a()Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;

    move-result-object v0

    return-object v0
.end method
