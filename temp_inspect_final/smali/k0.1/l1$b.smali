.class public final Lk0/l1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l1;->a(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;Lt0/j;II)V
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
.field public final synthetic A:Lzm/p;
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

.field public final synthetic B:LW/i;

.field public final synthetic C:LM0/O0;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lk0/j1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lzm/p;
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

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LW/i;",
            "LM0/O0;",
            "JJ",
            "Lk0/j1;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/l1$b;->a:Lzm/p;

    iput-object p2, p0, Lk0/l1$b;->b:Lzm/a;

    iput-object p3, p0, Lk0/l1$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lk0/l1$b;->A:Lzm/p;

    iput-object p5, p0, Lk0/l1$b;->B:LW/i;

    iput-object p6, p0, Lk0/l1$b;->C:LM0/O0;

    iput-wide p7, p0, Lk0/l1$b;->D:J

    iput-wide p9, p0, Lk0/l1$b;->E:J

    iput-object p11, p0, Lk0/l1$b;->F:Lk0/j1;

    iput p12, p0, Lk0/l1$b;->G:I

    iput p13, p0, Lk0/l1$b;->H:I

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

    iget v1, v0, Lk0/l1$b;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-wide v9, v0, Lk0/l1$b;->E:J

    iget-object v11, v0, Lk0/l1$b;->F:Lk0/j1;

    iget-object v1, v0, Lk0/l1$b;->a:Lzm/p;

    iget-object v2, v0, Lk0/l1$b;->b:Lzm/a;

    iget-object v3, v0, Lk0/l1$b;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, Lk0/l1$b;->A:Lzm/p;

    iget-object v5, v0, Lk0/l1$b;->B:LW/i;

    iget-object v6, v0, Lk0/l1$b;->C:LM0/O0;

    iget-wide v7, v0, Lk0/l1$b;->D:J

    iget v14, v0, Lk0/l1$b;->H:I

    invoke-static/range {v1 .. v14}, Lk0/l1;->a(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
