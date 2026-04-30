.class public final LZ5/f$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/f;->b(LZ5/j;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/b;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZ5/j;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lzm/l;LZ5/j;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LZ5/j;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LZ5/f$f;->a:Lzm/l;

    iput-object p2, p0, LZ5/f$f;->b:LZ5/j;

    iput p3, p0, LZ5/f$f;->c:I

    iput p4, p0, LZ5/f$f;->A:I

    iput p5, p0, LZ5/f$f;->B:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA1/b;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/f$f;->b:LZ5/j;

    invoke-interface {p1}, LZ5/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ5/f$f;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, LZ5/j;->b()F

    move-result v2

    invoke-interface {p1}, LZ5/j;->a()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    iget p1, p0, LZ5/f$f;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, LGm/o;->t(FFF)F

    move-result p1

    iget v1, p0, LZ5/f$f;->A:I

    iget v2, p0, LZ5/f$f;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance p1, LA1/i;

    invoke-direct {p1, v0, v1}, LA1/i;-><init>(J)V

    return-object p1
.end method
