.class public final Lcom/vitruvian/app/ui/workouts/builder/Y$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:LFi/B;

.field public final synthetic C:Z

.field public final synthetic D:LW/i;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "J",
            "LFi/B;",
            "Z",
            "LW/i;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->a:Lzm/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->A:J

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->B:LFi/B;

    iput-boolean p7, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->C:Z

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->D:LW/i;

    iput p9, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->E:I

    iput p10, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-boolean v6, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->C:Z

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->D:LW/i;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->a:Lzm/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->A:J

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->B:LFi/B;

    iget v10, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$b;->F:I

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
