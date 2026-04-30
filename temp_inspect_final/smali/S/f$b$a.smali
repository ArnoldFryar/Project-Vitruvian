.class public final LS/f$b$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LS/f;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/f;",
            "Lqm/d<",
            "-",
            "LS/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/f$b$a;->A:LS/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LS/f$b$a;

    iget-object v1, p0, LS/f$b$a;->A:LS/f;

    invoke-direct {v0, v1, p2}, LS/f$b$a;-><init>(LS/f;Lqm/d;)V

    iput-object p1, v0, LS/f$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/f$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/f$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LS/f$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LS/f$b$a;->A:LS/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LS/f$b$a;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS/f$b$a;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/f$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    iput-object v1, p0, LS/f$b$a;->c:Ljava/lang/Object;

    iput v3, p0, LS/f$b$a;->b:I

    invoke-static {v1, p0, v2}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LY0/x;

    iget-wide v5, p1, LY0/x;->a:J

    new-instance v7, LY0/w;

    invoke-direct {v7, v5, v6}, LY0/w;-><init>(J)V

    iput-object v7, v4, LS/f;->g:LY0/w;

    new-instance v5, LL0/c;

    iget-wide v6, p1, LY0/x;->c:J

    invoke-direct {v5, v6, v7}, LL0/c;-><init>(J)V

    iput-object v5, v4, LS/f;->a:LL0/c;

    :cond_4
    iput-object v1, p0, LS/f$b$a;->c:Ljava/lang/Object;

    iput v2, p0, LS/f$b$a;->b:I

    sget-object p1, LY0/n;->b:LY0/n;

    invoke-interface {v1, p1, p0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LY0/l;

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LY0/x;

    iget-boolean v10, v10, LY0/x;->d:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    const/4 v6, 0x0

    if-ge v7, p1, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LY0/x;

    iget-wide v9, v9, LY0/x;->a:J

    iget-object v11, v4, LS/f;->g:LY0/w;

    instance-of v12, v11, LY0/w;

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v11, v11, LY0/w;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v6

    :cond_a
    check-cast v8, LY0/x;

    if-nez v8, :cond_b

    invoke-static {v5}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LY0/x;

    :cond_b
    if-eqz v8, :cond_c

    new-instance p1, LY0/w;

    iget-wide v9, v8, LY0/x;->a:J

    invoke-direct {p1, v9, v10}, LY0/w;-><init>(J)V

    iput-object p1, v4, LS/f;->g:LY0/w;

    new-instance p1, LL0/c;

    iget-wide v7, v8, LY0/x;->c:J

    invoke-direct {p1, v7, v8}, LL0/c;-><init>(J)V

    iput-object p1, v4, LS/f;->a:LL0/c;

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    iput-object v6, v4, LS/f;->g:LY0/w;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
