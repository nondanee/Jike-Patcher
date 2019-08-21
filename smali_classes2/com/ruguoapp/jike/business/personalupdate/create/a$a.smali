.class final Lcom/ruguoapp/jike/business/personalupdate/create/a$a;
.super Lkotlin/e/b/l;
.source "CompressParamCalculator.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

.field final synthetic b:Lcom/ruguoapp/jike/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Lcom/ruguoapp/jike/video/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;->b:Lcom/ruguoapp/jike/video/a/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;->b:Lcom/ruguoapp/jike/video/a/c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/a/c;->g()J

    move-result-wide v3

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/a;JJI)I

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/a$a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
