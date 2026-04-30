.class public final Ltj/d$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->d(LNk/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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

.field public final synthetic a:LNk/a;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LNk/a;Lzm/a;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk/a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/d$q;->a:LNk/a;

    iput-object p2, p0, Ltj/d$q;->b:Lzm/a;

    iput-object p3, p0, Ltj/d$q;->c:Landroidx/compose/ui/e;

    iput p4, p0, Ltj/d$q;->A:I

    iput p5, p0, Ltj/d$q;->B:I

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

    iget p1, p0, Ltj/d$q;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget-object v2, p0, Ltj/d$q;->c:Landroidx/compose/ui/e;

    iget v5, p0, Ltj/d$q;->B:I

    iget-object v0, p0, Ltj/d$q;->a:LNk/a;

    iget-object v1, p0, Ltj/d$q;->b:Lzm/a;

    invoke-static/range {v0 .. v5}, Ltj/d;->d(LNk/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
