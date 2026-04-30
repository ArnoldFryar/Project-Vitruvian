.class public final Lf/r;
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
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LYn/i<",
            "Le/b;",
            ">;",
            "Lqm/d<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILzm/p;Z)V
    .locals 0

    iput-boolean p4, p0, Lf/r;->a:Z

    iput-object p3, p0, Lf/r;->b:Lzm/p;

    iput p1, p0, Lf/r;->c:I

    iput p2, p0, Lf/r;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lf/r;->c:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/r;->b:Lzm/p;

    iget-boolean v1, p0, Lf/r;->a:Z

    iget v2, p0, Lf/r;->A:I

    invoke-static {p2, v2, p1, v0, v1}, LD3/f;->c(IILt0/j;Lzm/p;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
