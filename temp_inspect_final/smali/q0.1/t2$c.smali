.class public final Lq0/t2$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->c(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Lq0/q2;

.field public final synthetic B:LW/i;

.field public final synthetic C:Lzm/q;
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

.field public final synthetic D:Lzm/q;
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

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lq0/x2;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lq0/q2;",
            "LW/i;",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/t2$c;->a:Lq0/x2;

    iput-object p2, p0, Lq0/t2$c;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lq0/t2$c;->c:Z

    iput-object p4, p0, Lq0/t2$c;->A:Lq0/q2;

    iput-object p5, p0, Lq0/t2$c;->B:LW/i;

    iput-object p6, p0, Lq0/t2$c;->C:Lzm/q;

    iput-object p7, p0, Lq0/t2$c;->D:Lzm/q;

    iput p8, p0, Lq0/t2$c;->E:I

    iput p9, p0, Lq0/t2$c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/t2$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lq0/t2$c;->C:Lzm/q;

    iget-object v6, p0, Lq0/t2$c;->D:Lzm/q;

    iget-object v0, p0, Lq0/t2$c;->a:Lq0/x2;

    iget-object v1, p0, Lq0/t2$c;->b:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lq0/t2$c;->c:Z

    iget-object v3, p0, Lq0/t2$c;->A:Lq0/q2;

    iget-object v4, p0, Lq0/t2$c;->B:LW/i;

    iget v9, p0, Lq0/t2$c;->F:I

    invoke-static/range {v0 .. v9}, Lq0/t2;->c(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;LW/i;Lzm/q;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
