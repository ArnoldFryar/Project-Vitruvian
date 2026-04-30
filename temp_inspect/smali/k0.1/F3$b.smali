.class public final Lk0/F3$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V
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

.field public final synthetic B:LS/t;

.field public final synthetic C:F

.field public final synthetic D:Lzm/p;
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

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LM0/O0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LM0/O0;",
            "JJ",
            "LS/t;",
            "F",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/F3$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lk0/F3$b;->b:LM0/O0;

    iput-wide p3, p0, Lk0/F3$b;->c:J

    iput-wide p5, p0, Lk0/F3$b;->A:J

    iput-object p7, p0, Lk0/F3$b;->B:LS/t;

    iput p8, p0, Lk0/F3$b;->C:F

    iput-object p9, p0, Lk0/F3$b;->D:Lzm/p;

    iput p10, p0, Lk0/F3$b;->E:I

    iput p11, p0, Lk0/F3$b;->F:I

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

    iget p1, p0, Lk0/F3$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget v7, p0, Lk0/F3$b;->C:F

    iget-object v8, p0, Lk0/F3$b;->D:Lzm/p;

    iget-object v0, p0, Lk0/F3$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lk0/F3$b;->b:LM0/O0;

    iget-wide v2, p0, Lk0/F3$b;->c:J

    iget-wide v4, p0, Lk0/F3$b;->A:J

    iget-object v6, p0, Lk0/F3$b;->B:LS/t;

    iget v11, p0, Lk0/F3$b;->F:I

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
