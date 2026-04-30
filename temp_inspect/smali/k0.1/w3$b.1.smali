.class public final Lk0/w3$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/w3;->a(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;Lt0/j;II)V
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

.field public final synthetic D:F

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

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LM0/O0;",
            "JJF",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/w3$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lk0/w3$b;->b:Lzm/p;

    iput-boolean p3, p0, Lk0/w3$b;->c:Z

    iput-object p4, p0, Lk0/w3$b;->A:LM0/O0;

    iput-wide p5, p0, Lk0/w3$b;->B:J

    iput-wide p7, p0, Lk0/w3$b;->C:J

    iput p9, p0, Lk0/w3$b;->D:F

    iput-object p10, p0, Lk0/w3$b;->E:Lzm/p;

    iput p11, p0, Lk0/w3$b;->F:I

    iput p12, p0, Lk0/w3$b;->G:I

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

    iget p1, p0, Lk0/w3$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget v8, p0, Lk0/w3$b;->D:F

    iget-object v9, p0, Lk0/w3$b;->E:Lzm/p;

    iget-object v0, p0, Lk0/w3$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lk0/w3$b;->b:Lzm/p;

    iget-boolean v2, p0, Lk0/w3$b;->c:Z

    iget-object v3, p0, Lk0/w3$b;->A:LM0/O0;

    iget-wide v4, p0, Lk0/w3$b;->B:J

    iget-wide v6, p0, Lk0/w3$b;->C:J

    iget v12, p0, Lk0/w3$b;->G:I

    invoke-static/range {v0 .. v12}, Lk0/w3;->a(Landroidx/compose/ui/e;Lzm/p;ZLM0/O0;JJFLzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
