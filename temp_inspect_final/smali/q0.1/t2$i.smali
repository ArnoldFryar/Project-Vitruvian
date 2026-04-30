.class public final Lq0/t2$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->b(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;Lt0/j;III)V
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lq0/q2;

.field public final synthetic D:LW/i;

.field public final synthetic E:I

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lq0/x2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lq0/x2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:F

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/q2;",
            "LW/i;",
            "I",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lq0/x2;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lq0/t2$i;->a:F

    iput-object p2, p0, Lq0/t2$i;->b:Lzm/l;

    iput-object p3, p0, Lq0/t2$i;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lq0/t2$i;->A:Z

    iput-object p5, p0, Lq0/t2$i;->B:Lzm/a;

    iput-object p6, p0, Lq0/t2$i;->C:Lq0/q2;

    iput-object p7, p0, Lq0/t2$i;->D:LW/i;

    iput p8, p0, Lq0/t2$i;->E:I

    iput-object p9, p0, Lq0/t2$i;->F:Lzm/q;

    iput-object p10, p0, Lq0/t2$i;->G:Lzm/q;

    iput-object p11, p0, Lq0/t2$i;->H:LGm/f;

    iput p12, p0, Lq0/t2$i;->I:I

    iput p13, p0, Lq0/t2$i;->J:I

    iput p14, p0, Lq0/t2$i;->K:I

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

    iget v1, v0, Lq0/t2$i;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget v1, v0, Lq0/t2$i;->J:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v14

    iget-object v10, v0, Lq0/t2$i;->G:Lzm/q;

    iget-object v11, v0, Lq0/t2$i;->H:LGm/f;

    iget v1, v0, Lq0/t2$i;->a:F

    iget-object v2, v0, Lq0/t2$i;->b:Lzm/l;

    iget-object v3, v0, Lq0/t2$i;->c:Landroidx/compose/ui/e;

    iget-boolean v4, v0, Lq0/t2$i;->A:Z

    iget-object v5, v0, Lq0/t2$i;->B:Lzm/a;

    iget-object v6, v0, Lq0/t2$i;->C:Lq0/q2;

    iget-object v7, v0, Lq0/t2$i;->D:LW/i;

    iget v8, v0, Lq0/t2$i;->E:I

    iget-object v9, v0, Lq0/t2$i;->F:Lzm/q;

    iget v15, v0, Lq0/t2$i;->K:I

    invoke-static/range {v1 .. v15}, Lq0/t2;->b(FLzm/l;Landroidx/compose/ui/e;ZLzm/a;Lq0/q2;LW/i;ILzm/q;Lzm/q;LGm/f;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
