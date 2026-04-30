.class public final Ld1/g0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
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

.field public final synthetic B:Ld1/v;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic a:Ld1/e0;

.field public final synthetic b:Landroidx/compose/ui/e$c;

.field public final synthetic c:Ld1/e0$e;


# direct methods
.method public constructor <init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V
    .locals 0

    iput-object p1, p0, Ld1/g0;->a:Ld1/e0;

    iput-object p2, p0, Ld1/g0;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Ld1/g0;->c:Ld1/e0$e;

    iput-wide p4, p0, Ld1/g0;->A:J

    iput-object p6, p0, Ld1/g0;->B:Ld1/v;

    iput-boolean p7, p0, Ld1/g0;->C:Z

    iput-boolean p8, p0, Ld1/g0;->D:Z

    iput p9, p0, Ld1/g0;->E:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld1/g0;->c:Ld1/e0$e;

    invoke-interface {v1}, Ld1/e0$e;->a()I

    move-result v1

    iget-object v2, v0, Ld1/g0;->b:Landroidx/compose/ui/e$c;

    invoke-static {v2, v1}, Ld1/h0;->a(Ld1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-boolean v13, v0, Ld1/g0;->D:Z

    iget-object v2, v0, Ld1/g0;->a:Ld1/e0;

    iget-object v6, v0, Ld1/g0;->c:Ld1/e0$e;

    iget-wide v7, v0, Ld1/g0;->A:J

    iget-object v14, v0, Ld1/g0;->B:Ld1/v;

    iget-boolean v10, v0, Ld1/g0;->C:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v14

    move v7, v10

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Ld1/e0;->H1(Ld1/e0$e;JLd1/v;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ld1/g0;

    iget v12, v0, Ld1/g0;->E:F

    move-object v3, v15

    move-object v4, v2

    move-object v5, v1

    move-object v9, v14

    move v11, v13

    move v2, v12

    invoke-direct/range {v3 .. v12}, Ld1/g0;-><init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    invoke-virtual {v14, v1, v2, v13, v15}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
