.class public final Lqj/W$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->b(LX/m;FFLt0/j;I)V
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

.field public final synthetic a:LX/m;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LX/m;FFI)V
    .locals 0

    iput-object p1, p0, Lqj/W$j;->a:LX/m;

    iput p2, p0, Lqj/W$j;->b:F

    iput p3, p0, Lqj/W$j;->c:F

    iput p4, p0, Lqj/W$j;->A:I

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

    iget p2, p0, Lqj/W$j;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget v0, p0, Lqj/W$j;->b:F

    iget v1, p0, Lqj/W$j;->c:F

    iget-object v2, p0, Lqj/W$j;->a:LX/m;

    invoke-static {v2, v0, v1, p1, p2}, Lqj/W;->b(LX/m;FFLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
