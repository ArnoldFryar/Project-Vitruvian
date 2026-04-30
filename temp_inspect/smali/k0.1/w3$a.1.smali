.class public final Lk0/w3$a;
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
.field public final synthetic a:Lzm/p;
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
.method public constructor <init>(Lzm/p;Lzm/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/w3$a;->a:Lzm/p;

    iput-object p2, p0, Lk0/w3$a;->b:Lzm/p;

    iput-boolean p3, p0, Lk0/w3$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lt0/N;

    sget-object v0, Lk0/e0;->a:Lt0/N;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v0, v0, LM0/g0;->a:J

    sget-object v2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p1, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/X;

    invoke-virtual {v2}, Lk0/X;->f()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_3

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v0, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object p2

    new-instance v0, Lk0/v3;

    iget-object v1, p0, Lk0/w3$a;->a:Lzm/p;

    iget-object v2, p0, Lk0/w3$a;->b:Lzm/p;

    iget-boolean v3, p0, Lk0/w3$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lk0/v3;-><init>(Lzm/p;Lzm/p;Z)V

    const v1, 0x739851bc

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
