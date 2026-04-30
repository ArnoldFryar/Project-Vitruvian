.class public final LRj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/m$a;
    }
.end annotation


# instance fields
.field public final a:LRj/l;

.field public final b:LVn/B;

.field public final c:LRj/q;

.field public final d:LYn/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRj/l;Lco/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRj/m;->a:LRj/l;

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lco/b;->H(I)LVn/B;

    move-result-object p3

    iput-object p3, p0, LRj/m;->b:LVn/B;

    new-instance p3, LRj/q;

    const-string v0, "id_mappings"

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, LRj/m;->c:LRj/q;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {p2, p3, v1, p1}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object p1

    iput-object p1, p0, LRj/m;->d:LYn/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LRj/m$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRj/m$b;

    iget v1, v0, LRj/m$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRj/m$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LRj/m$b;

    invoke-direct {v0, p0, p3}, LRj/m$b;-><init>(LRj/m;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LRj/m$b;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LRj/m$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LRj/m$b;->c:Ljava/lang/String;

    iget-object p1, v0, LRj/m$b;->b:Ljava/lang/String;

    iget-object v2, v0, LRj/m$b;->a:LRj/m;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LRj/m$c;

    invoke-direct {p3, p0, p2, p1, v5}, LRj/m$c;-><init>(LRj/m;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    iput-object p0, v0, LRj/m$b;->a:LRj/m;

    iput-object p1, v0, LRj/m$b;->b:Ljava/lang/String;

    iput-object p2, v0, LRj/m$b;->c:Ljava/lang/String;

    iput v4, v0, LRj/m$b;->C:I

    iget-object v2, p0, LRj/m;->b:LVn/B;

    invoke-static {v0, v2, p3}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LRj/m;->d:LYn/o0;

    new-instance v2, LRj/m$a;

    invoke-direct {v2, p1, p2}, LRj/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LRj/m$b;->a:LRj/m;

    iput-object v5, v0, LRj/m$b;->b:Ljava/lang/String;

    iput-object v5, v0, LRj/m$b;->c:Ljava/lang/String;

    iput v3, v0, LRj/m$b;->C:I

    invoke-virtual {p3, v2, v0}, LYn/o0;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LRj/m$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRj/m$d;

    iget v1, v0, LRj/m$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRj/m$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRj/m$d;

    invoke-direct {v0, p0, p1}, LRj/m$d;-><init>(LRj/m;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LRj/m$d;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LRj/m$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, LRj/m$d;->c:I

    new-instance p1, LRj/n;

    const/4 v2, 0x0

    invoke-direct {p1, v3, p0, v2}, LRj/n;-><init>(ILRj/m;Lqm/d;)V

    iget-object v2, p0, LRj/m;->b:LVn/B;

    invoke-static {v0, v2, p1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
