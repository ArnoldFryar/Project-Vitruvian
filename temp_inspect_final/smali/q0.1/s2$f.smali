.class public final Lq0/s2$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/s2;->b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V
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

.field public final synthetic B:Lq0/q2;

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LO0/f;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LO0/f;",
            "LL0/c;",
            "LM0/g0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lq0/s2;

.field public final synthetic b:Lq0/x2;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lq0/s2;Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/s2;",
            "Lq0/x2;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lq0/q2;",
            "Lzm/p<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "-",
            "LM0/g0;",
            "Lkm/B;",
            ">;FFII)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/s2$f;->a:Lq0/s2;

    iput-object p2, p0, Lq0/s2$f;->b:Lq0/x2;

    iput-object p3, p0, Lq0/s2$f;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lq0/s2$f;->A:Z

    iput-object p5, p0, Lq0/s2$f;->B:Lq0/q2;

    iput-object p6, p0, Lq0/s2$f;->C:Lzm/p;

    iput-object p7, p0, Lq0/s2$f;->D:Lzm/q;

    iput p8, p0, Lq0/s2$f;->E:F

    iput p9, p0, Lq0/s2$f;->F:F

    iput p10, p0, Lq0/s2$f;->G:I

    iput p11, p0, Lq0/s2$f;->H:I

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

    iget p1, p0, Lq0/s2$f;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget v7, p0, Lq0/s2$f;->E:F

    iget v8, p0, Lq0/s2$f;->F:F

    iget-object v0, p0, Lq0/s2$f;->a:Lq0/s2;

    iget-object v1, p0, Lq0/s2$f;->b:Lq0/x2;

    iget-object v2, p0, Lq0/s2$f;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, Lq0/s2$f;->A:Z

    iget-object v4, p0, Lq0/s2$f;->B:Lq0/q2;

    iget-object v5, p0, Lq0/s2$f;->C:Lzm/p;

    iget-object v6, p0, Lq0/s2$f;->D:Lzm/q;

    iget v11, p0, Lq0/s2$f;->H:I

    invoke-virtual/range {v0 .. v11}, Lq0/s2;->b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
