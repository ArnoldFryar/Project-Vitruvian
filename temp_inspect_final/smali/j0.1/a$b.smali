.class public final Lj0/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/a;->b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lj0/s;

.field public final synthetic a:Le1/C1;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le1/C1;JZLandroidx/compose/ui/e;Lj0/s;)V
    .locals 0

    iput-object p1, p0, Lj0/a$b;->a:Le1/C1;

    iput-wide p2, p0, Lj0/a$b;->b:J

    iput-boolean p4, p0, Lj0/a$b;->c:Z

    iput-object p5, p0, Lj0/a$b;->A:Landroidx/compose/ui/e;

    iput-object p6, p0, Lj0/a$b;->B:Lj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Le1/u0;->q:Lt0/z1;

    iget-object v0, p0, Lj0/a$b;->a:Le1/C1;

    invoke-virtual {p2, v0}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object p2

    new-instance v6, Lj0/d;

    iget-object v4, p0, Lj0/a$b;->A:Landroidx/compose/ui/e;

    iget-object v5, p0, Lj0/a$b;->B:Lj0/s;

    iget-wide v1, p0, Lj0/a$b;->b:J

    iget-boolean v3, p0, Lj0/a$b;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj0/d;-><init>(JZLandroidx/compose/ui/e;Lj0/s;)V

    const v0, -0x5505aa6f

    invoke-static {v0, v6, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
