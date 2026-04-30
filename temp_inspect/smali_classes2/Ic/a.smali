.class public final LIc/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lmf/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lmf/a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p3, LJc/b;

    invoke-direct {p3, p1}, LJc/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p3, p2}, LCd/a;->c(I)V

    sget-object p3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lmf/a;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t run migration on DB version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
