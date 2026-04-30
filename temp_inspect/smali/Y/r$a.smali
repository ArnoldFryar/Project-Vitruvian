.class public final LY/r$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/r;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZZLU/O;ZILF0/b$b;LX/e$l;LF0/b$c;LX/e$e;Lzm/l;Lt0/j;III)V
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:LU/O;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:LF0/b$b;

.field public final synthetic G:LX/e$l;

.field public final synthetic H:LF0/b$c;

.field public final synthetic I:LX/e$e;

.field public final synthetic J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LY/F;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZZLU/O;ZILF0/b$b;LX/e$l;LF0/b$c;LX/e$e;Lzm/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "ZZ",
            "LU/O;",
            "ZI",
            "LF0/b$b;",
            "LX/e$l;",
            "LF0/b$c;",
            "LX/e$e;",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LY/r$a;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, LY/r$a;->b:LY/F;

    move-object v1, p3

    iput-object v1, v0, LY/r$a;->c:LX/n0;

    move v1, p4

    iput-boolean v1, v0, LY/r$a;->A:Z

    move v1, p5

    iput-boolean v1, v0, LY/r$a;->B:Z

    move-object v1, p6

    iput-object v1, v0, LY/r$a;->C:LU/O;

    move v1, p7

    iput-boolean v1, v0, LY/r$a;->D:Z

    move v1, p8

    iput v1, v0, LY/r$a;->E:I

    move-object v1, p9

    iput-object v1, v0, LY/r$a;->F:LF0/b$b;

    move-object v1, p10

    iput-object v1, v0, LY/r$a;->G:LX/e$l;

    move-object v1, p11

    iput-object v1, v0, LY/r$a;->H:LF0/b$c;

    move-object v1, p12

    iput-object v1, v0, LY/r$a;->I:LX/e$e;

    move-object v1, p13

    iput-object v1, v0, LY/r$a;->J:Lzm/l;

    move/from16 v1, p14

    iput v1, v0, LY/r$a;->K:I

    move/from16 v1, p15

    iput v1, v0, LY/r$a;->L:I

    move/from16 v1, p16

    iput v1, v0, LY/r$a;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LY/r$a;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget v1, v0, LY/r$a;->L:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget-object v12, v0, LY/r$a;->I:LX/e$e;

    iget-object v13, v0, LY/r$a;->J:Lzm/l;

    iget-object v1, v0, LY/r$a;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LY/r$a;->b:LY/F;

    iget-object v3, v0, LY/r$a;->c:LX/n0;

    iget-boolean v4, v0, LY/r$a;->A:Z

    iget-boolean v5, v0, LY/r$a;->B:Z

    iget-object v6, v0, LY/r$a;->C:LU/O;

    iget-boolean v7, v0, LY/r$a;->D:Z

    iget v8, v0, LY/r$a;->E:I

    iget-object v9, v0, LY/r$a;->F:LF0/b$b;

    iget-object v10, v0, LY/r$a;->G:LX/e$l;

    iget-object v11, v0, LY/r$a;->H:LF0/b$c;

    move-object/from16 p1, v1

    iget v1, v0, LY/r$a;->M:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, LY/r;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZZLU/O;ZILF0/b$b;LX/e$l;LF0/b$c;LX/e$e;Lzm/l;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
