.class public final Lk0/w3$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/w3;->b(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFLt0/j;II)V
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
.field public final synthetic A:LM0/O0;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lk0/h3;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFII)V
    .locals 0

    iput-object p1, p0, Lk0/w3$d;->a:Lk0/h3;

    iput-object p2, p0, Lk0/w3$d;->b:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Lk0/w3$d;->c:Z

    iput-object p4, p0, Lk0/w3$d;->A:LM0/O0;

    iput-wide p5, p0, Lk0/w3$d;->B:J

    iput-wide p7, p0, Lk0/w3$d;->C:J

    iput-wide p9, p0, Lk0/w3$d;->D:J

    iput p11, p0, Lk0/w3$d;->E:F

    iput p12, p0, Lk0/w3$d;->F:I

    iput p13, p0, Lk0/w3$d;->G:I

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

    iget v1, v0, Lk0/w3$d;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-wide v9, v0, Lk0/w3$d;->D:J

    iget v11, v0, Lk0/w3$d;->E:F

    iget-object v1, v0, Lk0/w3$d;->a:Lk0/h3;

    iget-object v2, v0, Lk0/w3$d;->b:Landroidx/compose/ui/e;

    iget-boolean v3, v0, Lk0/w3$d;->c:Z

    iget-object v4, v0, Lk0/w3$d;->A:LM0/O0;

    iget-wide v5, v0, Lk0/w3$d;->B:J

    iget-wide v7, v0, Lk0/w3$d;->C:J

    iget v14, v0, Lk0/w3$d;->G:I

    invoke-static/range {v1 .. v14}, Lk0/w3;->b(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFLt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
