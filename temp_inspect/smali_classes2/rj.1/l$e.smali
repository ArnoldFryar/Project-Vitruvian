.class public final Lrj/l$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:Lrj/A;

.field public final synthetic C:LX/n0;

.field public final synthetic D:J

.field public final synthetic E:Lzm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/t<",
            "LX/m;",
            "LAk/a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LX/m;",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LAk/a;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LAk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LAk/a;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;F",
            "Lrj/A;",
            "LX/n0;",
            "J",
            "Lzm/t<",
            "-",
            "LX/m;",
            "-",
            "LAk/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/r<",
            "-",
            "LX/m;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/l$e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lrj/l$e;->b:LAk/a;

    iput-object p3, p0, Lrj/l$e;->c:Lzm/l;

    iput p4, p0, Lrj/l$e;->A:F

    iput-object p5, p0, Lrj/l$e;->B:Lrj/A;

    iput-object p6, p0, Lrj/l$e;->C:LX/n0;

    iput-wide p7, p0, Lrj/l$e;->D:J

    iput-object p9, p0, Lrj/l$e;->E:Lzm/t;

    iput-object p10, p0, Lrj/l$e;->F:Lzm/q;

    iput-object p11, p0, Lrj/l$e;->G:Lzm/r;

    iput p12, p0, Lrj/l$e;->H:I

    iput p13, p0, Lrj/l$e;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lrj/l$e;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-object v10, v0, Lrj/l$e;->F:Lzm/q;

    iget-object v11, v0, Lrj/l$e;->G:Lzm/r;

    iget-object v1, v0, Lrj/l$e;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lrj/l$e;->b:LAk/a;

    iget-object v3, v0, Lrj/l$e;->c:Lzm/l;

    iget v4, v0, Lrj/l$e;->A:F

    iget-object v5, v0, Lrj/l$e;->B:Lrj/A;

    iget-object v6, v0, Lrj/l$e;->C:LX/n0;

    iget-wide v7, v0, Lrj/l$e;->D:J

    iget-object v9, v0, Lrj/l$e;->E:Lzm/t;

    iget v14, v0, Lrj/l$e;->I:I

    invoke-static/range {v1 .. v14}, Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
