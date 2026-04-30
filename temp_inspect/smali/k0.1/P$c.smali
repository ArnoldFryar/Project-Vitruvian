.class public final Lk0/P$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:LW/i;

.field public final synthetic B:Lk0/O;

.field public final synthetic C:LM0/O0;

.field public final synthetic D:LS/t;

.field public final synthetic E:Lk0/M;

.field public final synthetic F:LX/n0;

.field public final synthetic G:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "Lk0/O;",
            "LM0/O0;",
            "LS/t;",
            "Lk0/M;",
            "LX/n0;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/P$c;->a:Lzm/a;

    iput-object p2, p0, Lk0/P$c;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lk0/P$c;->c:Z

    iput-object p4, p0, Lk0/P$c;->A:LW/i;

    iput-object p5, p0, Lk0/P$c;->B:Lk0/O;

    iput-object p6, p0, Lk0/P$c;->C:LM0/O0;

    iput-object p7, p0, Lk0/P$c;->D:LS/t;

    iput-object p8, p0, Lk0/P$c;->E:Lk0/M;

    iput-object p9, p0, Lk0/P$c;->F:LX/n0;

    iput-object p10, p0, Lk0/P$c;->G:Lzm/q;

    iput p11, p0, Lk0/P$c;->H:I

    iput p12, p0, Lk0/P$c;->I:I

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

    iget p1, p0, Lk0/P$c;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lk0/P$c;->F:LX/n0;

    iget-object v9, p0, Lk0/P$c;->G:Lzm/q;

    iget-object v0, p0, Lk0/P$c;->a:Lzm/a;

    iget-object v1, p0, Lk0/P$c;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lk0/P$c;->c:Z

    iget-object v3, p0, Lk0/P$c;->A:LW/i;

    iget-object v4, p0, Lk0/P$c;->B:Lk0/O;

    iget-object v5, p0, Lk0/P$c;->C:LM0/O0;

    iget-object v6, p0, Lk0/P$c;->D:LS/t;

    iget-object v7, p0, Lk0/P$c;->E:Lk0/M;

    iget v12, p0, Lk0/P$c;->I:I

    invoke-static/range {v0 .. v12}, Lk0/P;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/O;LM0/O0;LS/t;Lk0/M;LX/n0;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
