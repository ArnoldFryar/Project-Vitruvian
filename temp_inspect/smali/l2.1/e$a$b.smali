.class public final Ll2/e$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/e$a;->a(Ljava/util/List;Ll2/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "TT;",
        "Lqm/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public synthetic a:Ljava/lang/Object;

.field public b:Ll2/c;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ll2/e$a$b;->B:Ljava/util/List;

    iput-object p2, p0, Ll2/e$a$b;->C:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll2/e$a$b;

    iget-object v1, p0, Ll2/e$a$b;->B:Ljava/util/List;

    iget-object v2, p0, Ll2/e$a$b;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Ll2/e$a$b;-><init>(Ljava/util/List;Ljava/util/List;Lqm/d;)V

    iput-object p1, v0, Ll2/e$a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll2/e$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll2/e$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Ll2/e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Ll2/e$a$b;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll2/e$a$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll2/e$a$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Ll2/e$a$b;->b:Ll2/c;

    iget-object v5, p0, Ll2/e$a$b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/e$a$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Ll2/e$a$b;->B:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/c;

    iput-object v1, p0, Ll2/e$a$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Ll2/e$a$b;->b:Ll2/c;

    iput-object p1, p0, Ll2/e$a$b;->c:Ljava/lang/Object;

    iput v3, p0, Ll2/e$a$b;->A:I

    invoke-interface {v4}, Ll2/c;->t()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ll2/e$a$b$a;

    const/4 v1, 0x0

    invoke-direct {p1, v4, v1}, Ll2/e$a$b$a;-><init>(Ll2/c;Lqm/d;)V

    iget-object v6, p0, Ll2/e$a$b;->C:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Ll2/e$a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Ll2/e$a$b;->b:Ll2/c;

    iput-object v1, p0, Ll2/e$a$b;->c:Ljava/lang/Object;

    iput v2, p0, Ll2/e$a$b;->A:I

    invoke-interface {v4}, Ll2/c;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    return-object p1
.end method
