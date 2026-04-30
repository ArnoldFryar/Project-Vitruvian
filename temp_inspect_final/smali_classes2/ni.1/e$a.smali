.class public final Lni/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;

.field public final synthetic b:Lni/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYn/j;Lni/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/e$a;->a:LYn/j;

    iput-object p2, p0, Lni/e$a;->b:Lni/d;

    iput-object p3, p0, Lni/e$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lni/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lni/e$a$a;

    iget v1, v0, Lni/e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni/e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni/e$a$a;

    invoke-direct {v0, p0, p2}, Lni/e$a$a;-><init>(Lni/e$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lni/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lni/e$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lni/e$a$a;->B:LYn/j;

    iget-object v2, v0, Lni/e$a$a;->c:Lni/e$a;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lni/e$a;->a:LYn/j;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lni/e$a$a;->c:Lni/e$a;

    iput-object p2, v0, Lni/e$a$a;->B:LYn/j;

    iput v4, v0, Lni/e$a$a;->b:I

    iget-object v2, p0, Lni/e$a;->b:Lni/d;

    invoke-virtual {v2, p1, v0}, Lni/d;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lni/e$a;->c:Ljava/lang/String;

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldk/e$b;

    if-eqz p2, :cond_5

    sget-object v2, Ldk/e;->l:Ldk/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldk/e$a;->a(Ldk/e$b;)Ldk/e;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    iput-object v5, v0, Lni/e$a$a;->c:Lni/e$a;

    iput-object v5, v0, Lni/e$a$a;->B:LYn/j;

    iput v3, v0, Lni/e$a$a;->b:I

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
