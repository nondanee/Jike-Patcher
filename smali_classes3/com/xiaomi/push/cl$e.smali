.class public Lcom/xiaomi/push/cl$e;
.super Lcom/xiaomi/push/cl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/cl$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/push/cl$e;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/push/cl$e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/cl$e;->a:Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
