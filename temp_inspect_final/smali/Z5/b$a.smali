.class public final LZ5/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->a(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;Lt0/j;III)V
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

.field public final synthetic B:F

.field public final synthetic C:LX/n0;

.field public final synthetic D:LF0/b$c;

.field public final synthetic E:LU/O;

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Z

.field public final synthetic H:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LZ5/g;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LZ5/i;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "LZ5/i;",
            "ZF",
            "LX/n0;",
            "LF0/b$c;",
            "LU/O;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lzm/r<",
            "-",
            "LZ5/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, LZ5/b$a;->a:I

    iput-object p2, p0, LZ5/b$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LZ5/b$a;->c:LZ5/i;

    iput-boolean p4, p0, LZ5/b$a;->A:Z

    iput p5, p0, LZ5/b$a;->B:F

    iput-object p6, p0, LZ5/b$a;->C:LX/n0;

    iput-object p7, p0, LZ5/b$a;->D:LF0/b$c;

    iput-object p8, p0, LZ5/b$a;->E:LU/O;

    iput-object p9, p0, LZ5/b$a;->F:Lzm/l;

    iput-boolean p10, p0, LZ5/b$a;->G:Z

    iput-object p11, p0, LZ5/b$a;->H:Lzm/r;

    iput p12, p0, LZ5/b$a;->I:I

    iput p13, p0, LZ5/b$a;->J:I

    iput p14, p0, LZ5/b$a;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LZ5/b$a;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, LZ5/b$a;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-boolean v10, v0, LZ5/b$a;->G:Z

    iget-object v11, v0, LZ5/b$a;->H:Lzm/r;

    iget v1, v0, LZ5/b$a;->a:I

    iget-object v2, v0, LZ5/b$a;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LZ5/b$a;->c:LZ5/i;

    iget-boolean v4, v0, LZ5/b$a;->A:Z

    iget v5, v0, LZ5/b$a;->B:F

    iget-object v6, v0, LZ5/b$a;->C:LX/n0;

    iget-object v7, v0, LZ5/b$a;->D:LF0/b$c;

    iget-object v8, v0, LZ5/b$a;->E:LU/O;

    iget-object v9, v0, LZ5/b$a;->F:Lzm/l;

    iget v15, v0, LZ5/b$a;->K:I

    invoke-static/range {v1 .. v15}, LZ5/b;->a(ILandroidx/compose/ui/e;LZ5/i;ZFLX/n0;LF0/b$c;LU/O;Lzm/l;ZLzm/r;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
