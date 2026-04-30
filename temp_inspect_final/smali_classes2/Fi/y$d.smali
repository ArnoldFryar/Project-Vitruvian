.class public final LFi/y$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/y;->a(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;II)V
    .locals 0

    iput-object p1, p0, LFi/y$d;->a:Ljava/lang/String;

    iput-object p2, p0, LFi/y$d;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LFi/y$d;->c:LX/n0;

    iput p4, p0, LFi/y$d;->A:I

    iput p5, p0, LFi/y$d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/y$d;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget-object v1, p0, LFi/y$d;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LFi/y$d;->c:LX/n0;

    iget-object v0, p0, LFi/y$d;->a:Ljava/lang/String;

    iget v5, p0, LFi/y$d;->B:I

    invoke-static/range {v0 .. v5}, LFi/y;->a(Ljava/lang/String;Landroidx/compose/ui/e;LX/n0;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
