.class final Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;
.super Ljava/lang/Object;
.source "CreateAnswerActivity.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;->a:Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 108
    sget-object p1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u6700\u591a\u6dfb\u52a0%d\u5f20\u56fe\u7247"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return v3

    :cond_0
    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity$f;->a(Lkotlin/s;)Z

    move-result p1

    return p1
.end method
