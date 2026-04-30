.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lq6/a$a;
.implements Lp6/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LR2/c;->a:I

    iput-object p1, p0, LR2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, Lp6/o;

    iget-object v1, p0, LR2/c;->c:Ljava/lang/Object;

    check-cast v1, Li6/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lp6/o;->C:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lp6/o;->g(Landroid/database/sqlite/SQLiteDatabase;Li6/s;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp6/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, Lo6/j;

    iget-object v1, p0, LR2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lo6/j;->c:Lp6/d;

    invoke-interface {v0, v1}, Lp6/d;->L(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LR2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/x;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1}, LR2/b;->v(LR2/b$a;Landroidx/media3/common/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
