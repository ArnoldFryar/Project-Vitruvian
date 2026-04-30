.class public final Lq0/Q1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/Q1;->a(ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFLt0/j;II)V
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
.field public final synthetic A:LW/h;

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:Lq0/F2;

.field public final synthetic D:LM0/O0;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lq0/Q1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lq0/Q1;ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFII)V
    .locals 0

    iput-object p1, p0, Lq0/Q1$b;->a:Lq0/Q1;

    iput-boolean p2, p0, Lq0/Q1$b;->b:Z

    iput-boolean p3, p0, Lq0/Q1$b;->c:Z

    iput-object p4, p0, Lq0/Q1$b;->A:LW/h;

    iput-object p5, p0, Lq0/Q1$b;->B:Landroidx/compose/ui/e;

    iput-object p6, p0, Lq0/Q1$b;->C:Lq0/F2;

    iput-object p7, p0, Lq0/Q1$b;->D:LM0/O0;

    iput p8, p0, Lq0/Q1$b;->E:F

    iput p9, p0, Lq0/Q1$b;->F:F

    iput p10, p0, Lq0/Q1$b;->G:I

    iput p11, p0, Lq0/Q1$b;->H:I

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

    iget p1, p0, Lq0/Q1$b;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget v7, p0, Lq0/Q1$b;->E:F

    iget v8, p0, Lq0/Q1$b;->F:F

    iget-object v0, p0, Lq0/Q1$b;->a:Lq0/Q1;

    iget-boolean v1, p0, Lq0/Q1$b;->b:Z

    iget-boolean v2, p0, Lq0/Q1$b;->c:Z

    iget-object v3, p0, Lq0/Q1$b;->A:LW/h;

    iget-object v4, p0, Lq0/Q1$b;->B:Landroidx/compose/ui/e;

    iget-object v5, p0, Lq0/Q1$b;->C:Lq0/F2;

    iget-object v6, p0, Lq0/Q1$b;->D:LM0/O0;

    iget v11, p0, Lq0/Q1$b;->H:I

    invoke-virtual/range {v0 .. v11}, Lq0/Q1;->a(ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
