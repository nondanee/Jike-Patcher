.class public Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;
.super Ljava/lang/Object;
.source "ContactSubscription.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public transient sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;->number:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;->name:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/ruguoapp/jike/business/finduser/domain/ContactSubscription;->sortKey:Ljava/lang/String;

    return-void
.end method
