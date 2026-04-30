.class public final LFi/v$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/v;->a(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;Lt0/j;II)V
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

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "LW/i;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/v$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/v$b;->b:LGm/f;

    iput-object p3, p0, LFi/v$b;->c:Lt0/q0;

    iput-object p4, p0, LFi/v$b;->A:LW/i;

    iput p5, p0, LFi/v$b;->B:I

    iput p6, p0, LFi/v$b;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/v$b;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LFi/v$b;->c:Lt0/q0;

    iget-object v3, p0, LFi/v$b;->A:LW/i;

    iget-object v0, p0, LFi/v$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/v$b;->b:LGm/f;

    iget v6, p0, LFi/v$b;->C:I

    invoke-static/range {v0 .. v6}, LFi/v;->a(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
