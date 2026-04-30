.class public final Lnk/O;
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
.field public final synthetic A:Lx1/h;

.field public final synthetic B:Lm1/M;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JLx1/h;Lm1/M;)V
    .locals 0

    iput-object p1, p0, Lnk/O;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk/O;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lnk/O;->c:J

    iput-object p5, p0, Lnk/O;->A:Lx1/h;

    iput-object p6, p0, Lnk/O;->B:Lm1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v22 .. v22}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lnk/O;->B:Lm1/M;

    move-object/from16 v21, v1

    const/16 v23, 0x0

    iget-object v1, v0, Lnk/O;->a:Ljava/lang/String;

    iget-object v2, v0, Lnk/O;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lnk/O;->c:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lnk/O;->A:Lx1/h;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
