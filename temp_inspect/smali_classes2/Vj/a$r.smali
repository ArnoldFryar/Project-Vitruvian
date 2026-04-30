.class public final LVj/a$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->c(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Ljava/util/List<",
        "+",
        "Lzk/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVj/a;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LVj/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVj/a;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$r;->a:Ljava/lang/String;

    iput-object p2, p0, LVj/a$r;->b:LVj/a;

    iput-object p3, p0, LVj/a$r;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$writeEventTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/a$r;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT S.session FROM SessionJson S WHERE S.sessionId = ?"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, LVj/a$r;->b:LVj/a;

    :try_start_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LVj/a;->i(LVj/a;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/d;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, LVj/a$r;->c:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v6, 0xf

    invoke-static {v1, v4, v4, v0, v6}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p1, v0}, LVj/a;->m(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    new-instance v6, LVj/a$b;

    iget-object v7, v1, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v5, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v9, LVj/x;->B:LVj/x;

    sget-object v10, LRj/s;->a:Lko/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lzk/g;->Companion:Lzk/g$b;

    invoke-virtual {v11}, Lzk/g$b;->serializer()Lfo/b;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, LVj/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LVj/x;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1, v0}, LVj/a;->j(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance p1, Lcom/vitruvian/data/DataResultException;

    new-instance v1, Lcom/vitruvian/data/a$a;

    const-string v2, "session "

    const-string v3, " was not found"

    invoke-static {v2, v0, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x194

    invoke-direct {v1, v0, v2}, Lcom/vitruvian/data/a$a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-direct {p1, v1, v4, v0, v4}, Lcom/vitruvian/data/DataResultException;-><init>(Lcom/vitruvian/data/a;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
