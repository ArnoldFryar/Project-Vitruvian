.class public final LHk/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk/h;->a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:LM0/Z;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;II)V
    .locals 0

    iput-object p1, p0, LHk/h$b;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, LHk/h$b;->b:J

    iput-wide p4, p0, LHk/h$b;->c:J

    iput-object p6, p0, LHk/h$b;->A:Ljava/lang/Integer;

    iput-wide p7, p0, LHk/h$b;->B:J

    iput-wide p9, p0, LHk/h$b;->C:J

    iput-object p11, p0, LHk/h$b;->D:LM0/Z;

    iput p12, p0, LHk/h$b;->E:I

    iput p13, p0, LHk/h$b;->F:I

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

    iget v1, v0, LHk/h$b;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-wide v9, v0, LHk/h$b;->C:J

    iget-object v11, v0, LHk/h$b;->D:LM0/Z;

    iget-object v1, v0, LHk/h$b;->a:Landroidx/compose/ui/e;

    iget-wide v2, v0, LHk/h$b;->b:J

    iget-wide v4, v0, LHk/h$b;->c:J

    iget-object v6, v0, LHk/h$b;->A:Ljava/lang/Integer;

    iget-wide v7, v0, LHk/h$b;->B:J

    iget v14, v0, LHk/h$b;->F:I

    invoke-static/range {v1 .. v14}, LHk/h;->a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
