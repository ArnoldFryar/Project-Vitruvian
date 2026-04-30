.class public final Lnk/S$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:Lnk/x;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lnk/u;

.field public final synthetic b:Lnk/T;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZII)V
    .locals 0

    iput-object p1, p0, Lnk/S$a;->a:Lnk/u;

    iput-object p2, p0, Lnk/S$a;->b:Lnk/T;

    iput-object p3, p0, Lnk/S$a;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, Lnk/S$a;->A:J

    iput-object p6, p0, Lnk/S$a;->B:Lnk/x;

    iput-boolean p7, p0, Lnk/S$a;->C:Z

    iput p8, p0, Lnk/S$a;->D:I

    iput p9, p0, Lnk/S$a;->E:I

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

    iget p1, p0, Lnk/S$a;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lnk/S$a;->B:Lnk/x;

    iget-boolean v6, p0, Lnk/S$a;->C:Z

    iget-object v0, p0, Lnk/S$a;->a:Lnk/u;

    iget-object v1, p0, Lnk/S$a;->b:Lnk/T;

    iget-object v2, p0, Lnk/S$a;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lnk/S$a;->A:J

    iget v9, p0, Lnk/S$a;->E:I

    invoke-static/range {v0 .. v9}, Lnk/S;->a(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
