.class public final LCk/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LCk/f;)V
    .locals 1

    iput-object p3, p0, LCk/d;->a:LCk/f;

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/d;->a:LCk/f;

    iget-object v0, v0, LCk/f;->b:LCk/b;

    invoke-interface {v0, p1}, LCk/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCk/d;->a:LCk/f;

    iget-object p2, p2, LCk/f;->b:LCk/b;

    invoke-interface {p2, p1}, LCk/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
