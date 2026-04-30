.class public final Lpj/p0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/p0;->c(Ldk/i;Landroidx/compose/ui/e;JZLjava/lang/String;Lt0/y1;Lzm/q;Lt0/j;II)V
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

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ldk/i;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ldk/i;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ldk/i;Landroidx/compose/ui/e;JZLjava/lang/String;Lt0/y1;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/i;",
            "Landroidx/compose/ui/e;",
            "JZ",
            "Ljava/lang/String;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lzm/q<",
            "-",
            "Ldk/i;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/p0$e;->a:Ldk/i;

    iput-object p2, p0, Lpj/p0$e;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lpj/p0$e;->c:J

    iput-boolean p5, p0, Lpj/p0$e;->A:Z

    iput-object p6, p0, Lpj/p0$e;->B:Ljava/lang/String;

    iput-object p7, p0, Lpj/p0$e;->C:Lt0/y1;

    iput-object p8, p0, Lpj/p0$e;->D:Lzm/q;

    iput p9, p0, Lpj/p0$e;->E:I

    iput p10, p0, Lpj/p0$e;->F:I

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

    iget p1, p0, Lpj/p0$e;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v7, p0, Lpj/p0$e;->D:Lzm/q;

    iget v10, p0, Lpj/p0$e;->F:I

    iget-object v0, p0, Lpj/p0$e;->a:Ldk/i;

    iget-object v1, p0, Lpj/p0$e;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lpj/p0$e;->c:J

    iget-boolean v4, p0, Lpj/p0$e;->A:Z

    iget-object v5, p0, Lpj/p0$e;->B:Ljava/lang/String;

    iget-object v6, p0, Lpj/p0$e;->C:Lt0/y1;

    invoke-static/range {v0 .. v10}, Lpj/p0;->c(Ldk/i;Landroidx/compose/ui/e;JZLjava/lang/String;Lt0/y1;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
