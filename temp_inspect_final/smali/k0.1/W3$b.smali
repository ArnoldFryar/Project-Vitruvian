.class public final Lk0/W3$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V
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

.field public final synthetic B:LW/i;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lzm/q;
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

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Z

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
.method public constructor <init>(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LW/i;",
            "JJ",
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

    iput-boolean p1, p0, Lk0/W3$b;->a:Z

    iput-object p2, p0, Lk0/W3$b;->b:Lzm/a;

    iput-object p3, p0, Lk0/W3$b;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lk0/W3$b;->A:Z

    iput-object p5, p0, Lk0/W3$b;->B:LW/i;

    iput-wide p6, p0, Lk0/W3$b;->C:J

    iput-wide p8, p0, Lk0/W3$b;->D:J

    iput-object p10, p0, Lk0/W3$b;->E:Lzm/q;

    iput p11, p0, Lk0/W3$b;->F:I

    iput p12, p0, Lk0/W3$b;->G:I

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

    iget p1, p0, Lk0/W3$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-wide v7, p0, Lk0/W3$b;->D:J

    iget-object v9, p0, Lk0/W3$b;->E:Lzm/q;

    iget-boolean v0, p0, Lk0/W3$b;->a:Z

    iget-object v1, p0, Lk0/W3$b;->b:Lzm/a;

    iget-object v2, p0, Lk0/W3$b;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, Lk0/W3$b;->A:Z

    iget-object v4, p0, Lk0/W3$b;->B:LW/i;

    iget-wide v5, p0, Lk0/W3$b;->C:J

    iget v12, p0, Lk0/W3$b;->G:I

    invoke-static/range {v0 .. v12}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
