.class public final LR/M$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LVn/F;

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/M;

.field public final synthetic c:LAm/C;


# direct methods
.method public constructor <init>(Lt0/q0;LR/M;LAm/C;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lt0/y1<",
            "Ljava/lang/Long;",
            ">;>;",
            "LR/M;",
            "LAm/C;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR/M$b$a;->a:Lt0/q0;

    iput-object p2, p0, LR/M$b$a;->b:LR/M;

    iput-object p3, p0, LR/M$b$a;->c:LAm/C;

    iput-object p4, p0, LR/M$b$a;->A:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LR/M$b$a;->a:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/y1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, LR/M$b$a;->b:LR/M;

    iget-wide v4, p1, LR/M;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    iget-object v6, p1, LR/M;->a:Lv0/b;

    iget-object v7, p0, LR/M$b$a;->A:LVn/F;

    const/4 v8, 0x0

    iget-object v9, p0, LR/M$b$a;->c:LAm/C;

    if-eqz v4, :cond_1

    iget v4, v9, LAm/C;->a:F

    invoke-interface {v7}, LVn/F;->f()Lqm/f;

    move-result-object v10

    invoke-static {v10}, LR/p0;->i(Lqm/f;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p1, LR/M;->c:J

    iget v0, v6, Lv0/b;->c:I

    if-lez v0, :cond_3

    iget-object v1, v6, Lv0/b;->a:[Ljava/lang/Object;

    move v4, v8

    :cond_2
    aget-object v10, v1, v4

    check-cast v10, LR/M$a;

    iput-boolean v5, v10, LR/M$a;->E:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    :cond_3
    invoke-interface {v7}, LVn/F;->f()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LR/p0;->i(Lqm/f;)F

    move-result v0

    iput v0, v9, LAm/C;->a:F

    :goto_1
    iget v0, v9, LAm/C;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    iget p1, v6, Lv0/b;->c:I

    if-lez p1, :cond_b

    iget-object v0, v6, Lv0/b;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v1, v0, v8

    check-cast v1, LR/M$a;

    iget-object v2, v1, LR/M$a;->C:LR/t0;

    iget-object v2, v2, LR/t0;->c:Ljava/lang/Object;

    iget-object v3, v1, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v3, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v1, LR/M$a;->E:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v9, p1, LR/M;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v6, Lv0/b;->c:I

    if-lez v2, :cond_a

    iget-object v3, v6, Lv0/b;->a:[Ljava/lang/Object;

    move v6, v5

    move v4, v8

    :cond_6
    aget-object v7, v3, v4

    check-cast v7, LR/M$a;

    iget-boolean v9, v7, LR/M$a;->D:Z

    if-nez v9, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v7, LR/M$a;->G:LR/M;

    iget-object v10, v10, LR/M;->b:Lt0/y0;

    invoke-virtual {v10, v9}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, LR/M$a;->E:Z

    if-eqz v9, :cond_7

    iput-boolean v8, v7, LR/M$a;->E:Z

    iput-wide v0, v7, LR/M$a;->F:J

    :cond_7
    iget-wide v9, v7, LR/M$a;->F:J

    sub-long v9, v0, v9

    iget-object v11, v7, LR/M$a;->C:LR/t0;

    invoke-virtual {v11, v9, v10}, LR/t0;->f(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v12, v11}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, LR/M$a;->C:LR/t0;

    invoke-interface {v11, v9, v10}, LR/g;->e(J)Z

    move-result v9

    iput-boolean v9, v7, LR/M$a;->D:Z

    :cond_8
    iget-boolean v7, v7, LR/M$a;->D:Z

    if-nez v7, :cond_9

    move v6, v8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_6

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LR/M;->d:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
