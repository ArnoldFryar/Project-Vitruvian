.class public final Lk0/r2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
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

.field public final synthetic C:Lk0/L1;

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

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/q3;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lk0/y2;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(ZILzm/p;Lzm/q;Lzm/p;Lk0/L1;Lzm/p;Lzm/q;Lk0/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/n0;",
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
            ">;",
            "Lk0/L1;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lk0/y2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/r2;->a:Z

    iput p2, p0, Lk0/r2;->b:I

    iput-object p3, p0, Lk0/r2;->c:Lzm/p;

    iput-object p4, p0, Lk0/r2;->A:Lzm/q;

    iput-object p5, p0, Lk0/r2;->B:Lzm/p;

    iput-object p6, p0, Lk0/r2;->C:Lk0/L1;

    iput-object p7, p0, Lk0/r2;->D:Lzm/p;

    iput-object p8, p0, Lk0/r2;->E:Lzm/q;

    iput-object p9, p0, Lk0/r2;->F:Lk0/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lk0/q2;

    iget-object p2, p0, Lk0/r2;->E:Lzm/q;

    iget-object v0, p0, Lk0/r2;->F:Lk0/y2;

    invoke-direct {p1, p2, v0}, Lk0/q2;-><init>(Lzm/q;Lk0/y2;)V

    const p2, 0x19dce333

    invoke-static {p2, p1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    iget-object v7, p0, Lk0/r2;->D:Lzm/p;

    const/16 v9, 0x6000

    iget-boolean v0, p0, Lk0/r2;->a:Z

    iget v1, p0, Lk0/r2;->b:I

    iget-object v2, p0, Lk0/r2;->c:Lzm/p;

    iget-object v3, p0, Lk0/r2;->A:Lzm/q;

    iget-object v5, p0, Lk0/r2;->B:Lzm/p;

    iget-object v6, p0, Lk0/r2;->C:Lk0/L1;

    invoke-static/range {v0 .. v9}, Lk0/o2;->c(ZILzm/p;Lzm/q;Lzm/p;Lzm/p;LX/C0;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
