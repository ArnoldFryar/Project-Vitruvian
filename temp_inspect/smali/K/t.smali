.class public final synthetic LK/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements Lp6/o$a;
.implements Lm7/a;
.implements Lcom/instabug/chat/annotation/ColorPickerPopUpView$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK/t;->a:I

    iput-object p1, p0, LK/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LK/t;->b:Ljava/lang/Object;

    check-cast v0, Lp6/o;

    iget-object v1, p0, LK/t;->c:Ljava/lang/Object;

    check-cast v1, Li6/s;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Lp6/o;->A:Lp6/e;

    invoke-virtual {p1}, Lp6/e;->c()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lp6/o;->j(Landroid/database/sqlite/SQLiteDatabase;Li6/s;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Lf6/d;->values()[Lf6/d;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v1}, Li6/s;->d()Lf6/d;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp6/e;->c()I

    move-result v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Li6/s;->a()Li6/j$a;

    move-result-object v9

    invoke-virtual {v1}, Li6/s;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Li6/j$a;->b(Ljava/lang/String;)Li6/j$a;

    invoke-virtual {v9, v7}, Li6/j$a;->c(Lf6/d;)Li6/j$a;

    invoke-virtual {v1}, Li6/s;->c()[B

    move-result-object v7

    iput-object v7, v9, Li6/j$a;->b:[B

    invoke-virtual {v9}, Li6/j$a;->a()Li6/j;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v8}, Lp6/o;->j(Landroid/database/sqlite/SQLiteDatabase;Li6/s;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/j;

    invoke-virtual {v1}, Lp6/j;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v5, v1, :cond_3

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lb2/I;

    invoke-direct {v1, v11, p1}, Lb2/I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lp6/o;->l(Landroid/database/Cursor;Lp6/o$a;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/j;

    invoke-virtual {v1}, Lp6/j;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lp6/j;->a()Li6/n;

    move-result-object v2

    invoke-virtual {v2}, Li6/n;->i()Li6/h$a;

    move-result-object v2

    invoke-virtual {v1}, Lp6/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/o$b;

    iget-object v5, v4, Lp6/o$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lp6/o$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Li6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lp6/j;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lp6/j;->c()Li6/s;

    move-result-object v1

    invoke-virtual {v2}, Li6/h$a;->b()Li6/h;

    move-result-object v2

    new-instance v5, Lp6/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lp6/b;-><init>(JLi6/s;Li6/n;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object v10
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LK/t;->b:Ljava/lang/Object;

    check-cast v0, LK/w;

    iget-object v1, p0, LK/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "TextureViewImpl"

    const-string v4, "Surface set on Preview."

    invoke-static {v3, v4, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v3

    new-instance v4, LK/u;

    invoke-direct {v4, p1}, LK/u;-><init>(LE1/b$a;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK/w;->g:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lm7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/A;

    iget-object v1, p0, LK/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LD8/A;->b:LO/a;

    invoke-virtual {v2, v1}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK/t;->a:I

    check-cast p1, LR2/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
