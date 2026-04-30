.class public final LY5/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/a;->a(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;Lt0/j;II)V
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
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lzm/p;
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

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:LY5/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LM0/O0;


# direct methods
.method public constructor <init>(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/b;",
            "Landroidx/compose/ui/e;",
            "LM0/O0;",
            "FJJJ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LY5/a$a;->a:LY5/b;

    iput-object p2, p0, LY5/a$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LY5/a$a;->c:LM0/O0;

    iput p4, p0, LY5/a$a;->A:F

    iput-wide p5, p0, LY5/a$a;->B:J

    iput-wide p7, p0, LY5/a$a;->C:J

    iput-wide p9, p0, LY5/a$a;->D:J

    iput-object p11, p0, LY5/a$a;->E:Lzm/p;

    iput p12, p0, LY5/a$a;->F:I

    iput p13, p0, LY5/a$a;->G:I

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

    iget v1, v0, LY5/a$a;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-wide v9, v0, LY5/a$a;->D:J

    iget-object v11, v0, LY5/a$a;->E:Lzm/p;

    iget-object v1, v0, LY5/a$a;->a:LY5/b;

    iget-object v2, v0, LY5/a$a;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LY5/a$a;->c:LM0/O0;

    iget v4, v0, LY5/a$a;->A:F

    iget-wide v5, v0, LY5/a$a;->B:J

    iget-wide v7, v0, LY5/a$a;->C:J

    iget v14, v0, LY5/a$a;->G:I

    invoke-static/range {v1 .. v14}, LY5/a;->a(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
