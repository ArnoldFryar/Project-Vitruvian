.class public final Lk0/w3$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/w3;->b(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk0/h3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLk0/h3;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lk0/w3$e;->a:J

    iput-object p3, p0, Lk0/w3$e;->b:Lk0/h3;

    iput-object p4, p0, Lk0/w3$e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lk0/N;->a:LX/o0;

    sget-wide v5, LM0/g0;->j:J

    sget-object p1, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v10, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->b()J

    move-result-wide v0

    sget-object p2, Lk0/e0;->a:Lt0/N;

    invoke-interface {v10, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/g0;

    iget-wide v2, p2, LM0/g0;->a:J

    invoke-interface {v10, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/X;

    invoke-virtual {p1}, Lk0/X;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Lac/a;->E(J)F

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lac/a;->E(J)F

    :goto_1
    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, p1}, LM0/g0;->b(JF)J

    move-result-wide v7

    new-instance p1, Lk0/f0;

    iget-wide v3, p0, Lk0/w3$e;->a:J

    move-object v0, p1

    move-wide v1, v5

    invoke-direct/range {v0 .. v8}, Lk0/f0;-><init>(JJJJ)V

    iget-object p2, p0, Lk0/w3$e;->b:Lk0/h3;

    invoke-interface {v10, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lk0/x3;

    invoke-direct {v1, p2}, Lk0/x3;-><init>(Lk0/h3;)V

    invoke-interface {v10, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Lzm/a;

    new-instance p2, Lk0/y3;

    iget-object v1, p0, Lk0/w3$e;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lk0/y3;-><init>(Ljava/lang/String;)V

    const v1, -0x3761b3ed

    invoke-static {v1, p2, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p2, Lk0/C2;->a:Lt0/z1;

    invoke-interface {v10, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/B2;

    iget-object v5, p2, Lk0/B2;->a:Le0/a;

    sget-object v8, Lk0/N;->d:LX/o0;

    const/high16 v11, 0x30000000

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v12}, Lk0/P;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;Lt0/j;II)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
