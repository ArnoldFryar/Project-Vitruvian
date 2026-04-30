.class public final LOi/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/q3;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LS3/N;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/y2;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/y2;Lzm/p;Lzm/p;Lzm/q;LS3/N;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LS3/N;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/C;->a:Lk0/y2;

    iput-object p2, p0, LOi/C;->b:Lzm/p;

    iput-object p3, p0, LOi/C;->c:Lzm/p;

    iput-object p4, p0, LOi/C;->A:Lzm/q;

    iput-object p5, p0, LOi/C;->B:LS3/N;

    iput-object p6, p0, LOi/C;->C:Ljava/lang/String;

    iput-object p7, p0, LOi/C;->D:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-wide v13, LM0/g0;->j:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v19

    new-instance v2, LOi/B;

    iget-object v3, v0, LOi/C;->B:LS3/N;

    iget-object v4, v0, LOi/C;->C:Ljava/lang/String;

    iget-object v5, v0, LOi/C;->D:Lzm/l;

    invoke-direct {v2, v3, v4, v5}, LOi/B;-><init>(LS3/N;Ljava/lang/String;Lzm/l;)V

    const v3, 0x1357e651

    invoke-static {v3, v2, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    const/high16 v26, 0xc30000

    const v27, 0x17fe0

    iget-object v2, v0, LOi/C;->a:Lk0/y2;

    iget-object v3, v0, LOi/C;->b:Lzm/p;

    iget-object v4, v0, LOi/C;->c:Lzm/p;

    iget-object v5, v0, LOi/C;->A:Lzm/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v28, v13

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    move-wide/from16 v19, v28

    invoke-static/range {v1 .. v27}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
