.class public Lcom/ruguoapp/jike/model/api/ak;
.super Ljava/lang/Object;
.source "TopicOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/model/api/ak$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/model/api/ak$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/api/ak;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/model/api/ak$a;
    .locals 1

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/model/api/ak$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ak$a;-><init>()V

    return-object v0
.end method
