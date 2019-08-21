.class public final synthetic Lcom/ruguoapp/jike/widget/d/-$$Lambda$d$7r90_Iu7I5hQVlBvBRktymNxVSo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/d/-$$Lambda$d$7r90_Iu7I5hQVlBvBRktymNxVSo;->f$0:Z

    iput p2, p0, Lcom/ruguoapp/jike/widget/d/-$$Lambda$d$7r90_Iu7I5hQVlBvBRktymNxVSo;->f$1:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/d/-$$Lambda$d$7r90_Iu7I5hQVlBvBRktymNxVSo;->f$0:Z

    iget v1, p0, Lcom/ruguoapp/jike/widget/d/-$$Lambda$d$7r90_Iu7I5hQVlBvBRktymNxVSo;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/widget/d/d;->lambda$7r90_Iu7I5hQVlBvBRktymNxVSo(ZILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
