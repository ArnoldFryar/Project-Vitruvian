.class public final LRj/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.IdMappings$allocateLocalIds$2"
    f = "IdMappings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRj/m;


# direct methods
.method public constructor <init>(ILRj/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LRj/m;",
            "Lqm/d<",
            "-",
            "LRj/n;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LRj/n;->a:I

    iput-object p2, p0, LRj/n;->b:LRj/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LRj/n;

    iget v0, p0, LRj/n;->a:I

    iget-object v1, p0, LRj/n;->b:LRj/m;

    invoke-direct {p1, v0, v1, p2}, LRj/n;-><init>(ILRj/m;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRj/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRj/n;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRj/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LRj/n;->a:I

    new-array v6, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LRj/n;->b:LRj/m;

    if-ge v0, p1, :cond_0

    iget-object v1, v1, LRj/m;->a:LRj/l;

    invoke-virtual {v1}, LRj/l;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v1, LRj/m;->c:LRj/q;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :try_start_0
    const-string v1, ","

    const-string v2, "INSERT INTO MappedId(localId, serverId) VALUES "

    sget-object v4, LRj/n$a;->a:LRj/n$a;

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Llm/n;->c0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v6}, Llm/m;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
