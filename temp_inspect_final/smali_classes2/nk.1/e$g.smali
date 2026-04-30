.class public final Lnk/e$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
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

.field public final synthetic B:J

.field public final synthetic C:Lnk/x;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic a:Lnk/e;

.field public final synthetic b:Lnk/u;

.field public final synthetic c:Lnk/T;


# direct methods
.method public constructor <init>(Lnk/e;Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZI)V
    .locals 0

    iput-object p1, p0, Lnk/e$g;->a:Lnk/e;

    iput-object p2, p0, Lnk/e$g;->b:Lnk/u;

    iput-object p3, p0, Lnk/e$g;->c:Lnk/T;

    iput-object p4, p0, Lnk/e$g;->A:Landroidx/compose/ui/e;

    iput-wide p5, p0, Lnk/e$g;->B:J

    iput-object p7, p0, Lnk/e$g;->C:Lnk/x;

    iput-boolean p8, p0, Lnk/e$g;->D:Z

    iput p9, p0, Lnk/e$g;->E:I

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

    iget p1, p0, Lnk/e$g;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lnk/e$g;->C:Lnk/x;

    iget-boolean v7, p0, Lnk/e$g;->D:Z

    iget-object v0, p0, Lnk/e$g;->a:Lnk/e;

    iget-object v1, p0, Lnk/e$g;->b:Lnk/u;

    iget-object v2, p0, Lnk/e$g;->c:Lnk/T;

    iget-object v3, p0, Lnk/e$g;->A:Landroidx/compose/ui/e;

    iget-wide v4, p0, Lnk/e$g;->B:J

    invoke-virtual/range {v0 .. v9}, Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
