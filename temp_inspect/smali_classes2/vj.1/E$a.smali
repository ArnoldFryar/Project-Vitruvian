.class public final Lvj/E$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LVn/F;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LY0/E;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;LY0/E;Ljava/util/List;JLVn/F;Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LL0/c;",
            ">;",
            "LY0/E;",
            "Ljava/util/List<",
            "Lvj/a;",
            ">;J",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "Lnj/g;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/E$a;->a:Lt0/y1;

    iput-object p2, p0, Lvj/E$a;->b:LY0/E;

    iput-object p3, p0, Lvj/E$a;->c:Ljava/util/List;

    iput-wide p4, p0, Lvj/E$a;->A:J

    iput-object p6, p0, Lvj/E$a;->B:LVn/F;

    iput-object p7, p0, Lvj/E$a;->C:Lzm/l;

    iput-object p8, p0, Lvj/E$a;->D:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvj/E$a;->a:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/c;

    iget-wide v1, v1, LL0/c;->a:J

    iget-object v3, v0, Lvj/E$a;->b:LY0/E;

    invoke-interface {v3}, LY0/E;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LA1/l;->s(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, LA1/l;->d(JJ)LL0/d;

    move-result-object v1

    iget-object v2, v0, Lvj/E$a;->c:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_0

    move-object v5, v9

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v5

    check-cast v6, Lvj/a;

    iget-object v6, v6, Lvj/a;->a:LL0/d;

    invoke-virtual {v1, v6}, LL0/d;->g(LL0/d;)LL0/d;

    move-result-object v6

    invoke-virtual {v6}, LL0/d;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LL0/d;->f()F

    move-result v7

    invoke-virtual {v6}, LL0/d;->d()F

    move-result v6

    mul-float/2addr v6, v7

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvj/a;

    iget-object v10, v10, Lvj/a;->a:LL0/d;

    invoke-virtual {v1, v10}, LL0/d;->g(LL0/d;)LL0/d;

    move-result-object v10

    invoke-virtual {v10}, LL0/d;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    move v10, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, LL0/d;->f()F

    move-result v11

    invoke-virtual {v10}, LL0/d;->d()F

    move-result v10

    mul-float/2addr v10, v11

    :goto_1
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_5

    move-object v5, v7

    move v6, v10

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_2
    check-cast v5, Lvj/a;

    if-nez v5, :cond_6

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvj/a;

    :cond_6
    move-object v15, v5

    iget-object v4, v15, Lvj/a;->b:Lnj/g;

    invoke-interface {v3}, LY0/E;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LA1/l;->s(J)J

    move-result-wide v5

    iget-wide v1, v0, Lvj/E$a;->A:J

    invoke-interface {v3, v1, v2}, LA1/b;->r(J)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lvj/f;->j(LA1/b;Lnj/g;JJ)J

    move-result-wide v12

    new-instance v1, Lvj/D;

    iget-object v2, v0, Lvj/E$a;->D:Lzm/l;

    const/16 v17, 0x0

    iget-object v11, v0, Lvj/E$a;->a:Lt0/y1;

    iget-object v14, v0, Lvj/E$a;->C:Lzm/l;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lvj/D;-><init>(Lt0/y1;JLzm/l;Lvj/a;Lzm/l;Lqm/d;)V

    iget-object v2, v0, Lvj/E$a;->B:LVn/F;

    const/4 v3, 0x3

    invoke-static {v2, v9, v9, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
