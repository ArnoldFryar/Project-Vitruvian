.class public final Lq0/F$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/F;->a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V
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

.field public final synthetic B:LM0/O0;

.field public final synthetic C:F

.field public final synthetic D:Lq0/y;

.field public final synthetic E:LD1/s;

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
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
            "LM0/O0;",
            "F",
            "Lq0/y;",
            "LD1/s;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/F$b;->a:Lzm/a;

    iput-object p2, p0, Lq0/F$b;->b:Lzm/p;

    iput-object p3, p0, Lq0/F$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lq0/F$b;->A:Lzm/p;

    iput-object p5, p0, Lq0/F$b;->B:LM0/O0;

    iput p6, p0, Lq0/F$b;->C:F

    iput-object p7, p0, Lq0/F$b;->D:Lq0/y;

    iput-object p8, p0, Lq0/F$b;->E:LD1/s;

    iput-object p9, p0, Lq0/F$b;->F:Lzm/q;

    iput p10, p0, Lq0/F$b;->G:I

    iput p11, p0, Lq0/F$b;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/F$b;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lq0/F$b;->E:LD1/s;

    iget-object v8, p0, Lq0/F$b;->F:Lzm/q;

    iget-object v0, p0, Lq0/F$b;->a:Lzm/a;

    iget-object v1, p0, Lq0/F$b;->b:Lzm/p;

    iget-object v2, p0, Lq0/F$b;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lq0/F$b;->A:Lzm/p;

    iget-object v4, p0, Lq0/F$b;->B:LM0/O0;

    iget v5, p0, Lq0/F$b;->C:F

    iget-object v6, p0, Lq0/F$b;->D:Lq0/y;

    iget v11, p0, Lq0/F$b;->H:I

    invoke-static/range {v0 .. v11}, Lq0/F;->a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
