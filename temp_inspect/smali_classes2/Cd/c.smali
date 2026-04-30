.class public final LCd/c;
.super LCd/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, LCd/c$a;

    invoke-direct {p1, p0}, LCd/c$a;-><init>(LCd/c;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LCd/c;->b:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ALTER TABLE session_table ADD COLUMN rating_dialog_detection  TEXT DEFAULT NULL"

    iget-object v1, p0, LCd/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LCd/b;
    .locals 1

    iget-object v0, p0, LCd/c;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
