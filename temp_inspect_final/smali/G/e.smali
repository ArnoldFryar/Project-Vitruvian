.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LN0/k;
.implements Lp6/o$a;
.implements Log/d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/e;->a:I

    iput-object p2, p0, LG/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG/e;->b:Ljava/lang/Object;

    check-cast v0, Lp6/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lp6/o;->C:Lf6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp6/o;->b:Lr6/a;

    invoke-interface {v0}, Lr6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/Map;Z)V
    .locals 1

    iget-object p1, p0, LG/e;->b:Ljava/lang/Object;

    check-cast p1, Log/d$b;

    if-eqz p1, :cond_0

    check-cast p1, LQ2/y;

    iget-object p1, p1, LQ2/y;->a:Ljava/lang/Object;

    check-cast p1, Log/d$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Log/d$a;->c(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LG/e;->a:I

    iget-object v1, p0, LG/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LK/w;

    iget-object v0, v1, LK/w;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_0
    check-cast v1, LZ7/a;

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v0}, LG/g;->e(ZLZ7/a;LE1/b$a;LF/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(D)D
    .locals 6

    iget v0, p0, LG/e;->a:I

    iget-object v1, p0, LG/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LN0/s;

    iget-wide v2, v1, LN0/s;->b:D

    iget-wide v4, v1, LN0/s;->e:D

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_0

    mul-double/2addr v2, p1

    iget-wide p1, v1, LN0/s;->c:D

    add-double/2addr v2, p1

    iget-wide p1, v1, LN0/s;->a:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v0, v1, LN0/s;->d:D

    mul-double/2addr p1, v0

    :goto_0
    return-wide p1

    :pswitch_0
    check-cast v1, Landroid/graphics/ColorSpace;

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
