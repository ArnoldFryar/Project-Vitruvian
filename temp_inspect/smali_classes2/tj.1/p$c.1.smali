.class public final Ltj/p$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->b(ILwk/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lwk/b;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(ILwk/b;Landroidx/compose/ui/e;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwk/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "Lwk/b;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Ltj/p$c;->a:I

    iput-object p2, p0, Ltj/p$c;->b:Lwk/b;

    iput-object p3, p0, Ltj/p$c;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Ltj/p$c;->A:Lzm/q;

    iput p5, p0, Ltj/p$c;->B:I

    iput p6, p0, Ltj/p$c;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ltj/p$c;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v3, p0, Ltj/p$c;->A:Lzm/q;

    iget v6, p0, Ltj/p$c;->C:I

    iget v0, p0, Ltj/p$c;->a:I

    iget-object v1, p0, Ltj/p$c;->b:Lwk/b;

    iget-object v2, p0, Ltj/p$c;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, Ltj/p;->b(ILwk/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
