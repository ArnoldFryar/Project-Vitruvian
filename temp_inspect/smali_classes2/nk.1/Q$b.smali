.class public final Lnk/Q$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V
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
.field public final synthetic A:Lm1/M;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LF0/b;

.field public final synthetic D:Lx1/h;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;II)V
    .locals 0

    iput-object p1, p0, Lnk/Q$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk/Q$b;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lnk/Q$b;->c:J

    iput-object p5, p0, Lnk/Q$b;->A:Lm1/M;

    iput-object p6, p0, Lnk/Q$b;->B:Ljava/lang/String;

    iput-object p7, p0, Lnk/Q$b;->C:LF0/b;

    iput-object p8, p0, Lnk/Q$b;->D:Lx1/h;

    iput p9, p0, Lnk/Q$b;->E:I

    iput p10, p0, Lnk/Q$b;->F:I

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

    iget p1, p0, Lnk/Q$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lnk/Q$b;->C:LF0/b;

    iget-object v7, p0, Lnk/Q$b;->D:Lx1/h;

    iget-object v0, p0, Lnk/Q$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lnk/Q$b;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lnk/Q$b;->c:J

    iget-object v4, p0, Lnk/Q$b;->A:Lm1/M;

    iget-object v5, p0, Lnk/Q$b;->B:Ljava/lang/String;

    iget v10, p0, Lnk/Q$b;->F:I

    invoke-static/range {v0 .. v10}, Lnk/Q;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLm1/M;Ljava/lang/String;LF0/b;Lx1/h;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
