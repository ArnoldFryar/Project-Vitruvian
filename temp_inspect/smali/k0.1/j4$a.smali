.class public final Lk0/j4$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/j4;->a(ZZLW/h;Lk0/i4;LM0/O0;FFLt0/j;II)V
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

.field public final synthetic B:Lk0/i4;

.field public final synthetic C:LM0/O0;

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lk0/j4;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk0/j4;ZZLW/h;Lk0/i4;LM0/O0;FFII)V
    .locals 0

    iput-object p1, p0, Lk0/j4$a;->a:Lk0/j4;

    iput-boolean p2, p0, Lk0/j4$a;->b:Z

    iput-boolean p3, p0, Lk0/j4$a;->c:Z

    iput-object p4, p0, Lk0/j4$a;->A:LW/h;

    iput-object p5, p0, Lk0/j4$a;->B:Lk0/i4;

    iput-object p6, p0, Lk0/j4$a;->C:LM0/O0;

    iput p7, p0, Lk0/j4$a;->D:F

    iput p8, p0, Lk0/j4$a;->E:F

    iput p9, p0, Lk0/j4$a;->F:I

    iput p10, p0, Lk0/j4$a;->G:I

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

    iget p1, p0, Lk0/j4$a;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget v6, p0, Lk0/j4$a;->D:F

    iget v7, p0, Lk0/j4$a;->E:F

    iget-object v0, p0, Lk0/j4$a;->a:Lk0/j4;

    iget-boolean v1, p0, Lk0/j4$a;->b:Z

    iget-boolean v2, p0, Lk0/j4$a;->c:Z

    iget-object v3, p0, Lk0/j4$a;->A:LW/h;

    iget-object v4, p0, Lk0/j4$a;->B:Lk0/i4;

    iget-object v5, p0, Lk0/j4$a;->C:LM0/O0;

    iget v10, p0, Lk0/j4$a;->G:I

    invoke-virtual/range {v0 .. v10}, Lk0/j4;->a(ZZLW/h;Lk0/i4;LM0/O0;FFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
