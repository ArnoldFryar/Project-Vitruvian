.class public final Lj0/a$c;
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
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:Landroidx/compose/ui/e;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lj0/s;

.field public final synthetic b:Z

.field public final synthetic c:Lx1/g;


# direct methods
.method public constructor <init>(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lj0/a$c;->a:Lj0/s;

    iput-boolean p2, p0, Lj0/a$c;->b:Z

    iput-object p3, p0, Lj0/a$c;->c:Lx1/g;

    iput-boolean p4, p0, Lj0/a$c;->A:Z

    iput-wide p5, p0, Lj0/a$c;->B:J

    iput-object p7, p0, Lj0/a$c;->C:Landroidx/compose/ui/e;

    iput p8, p0, Lj0/a$c;->D:I

    iput p9, p0, Lj0/a$c;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lj0/a$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-wide v4, p0, Lj0/a$c;->B:J

    iget-object v6, p0, Lj0/a$c;->C:Landroidx/compose/ui/e;

    iget-object v0, p0, Lj0/a$c;->a:Lj0/s;

    iget-boolean v1, p0, Lj0/a$c;->b:Z

    iget-object v2, p0, Lj0/a$c;->c:Lx1/g;

    iget-boolean v3, p0, Lj0/a$c;->A:Z

    iget v9, p0, Lj0/a$c;->E:I

    invoke-static/range {v0 .. v9}, Lj0/a;->b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
