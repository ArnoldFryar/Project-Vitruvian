.class public final La0/c0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c0;-><init>(LGm/k;La0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "La0/e<",
        "+",
        "La0/m$a;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:La0/c0;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILO/H;La0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LO/H<",
            "Ljava/lang/Object;",
            ">;",
            "La0/c0;",
            ")V"
        }
    .end annotation

    iput p1, p0, La0/c0$a;->a:I

    iput p2, p0, La0/c0$a;->b:I

    iput-object p3, p0, La0/c0$a;->c:LO/H;

    iput-object p4, p0, La0/c0$a;->A:La0/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/e;

    iget-object v0, p1, La0/e;->c:Ljava/lang/Object;

    check-cast v0, La0/m$a;

    invoke-interface {v0}, La0/m$a;->getKey()Lzm/l;

    move-result-object v0

    iget v1, p0, La0/c0$a;->a:I

    iget v2, p1, La0/e;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, La0/e;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, La0/c0$a;->b:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, La0/c;

    invoke-direct {v3, v1}, La0/c;-><init>(I)V

    :cond_1
    iget-object v4, p0, La0/c0$a;->c:LO/H;

    invoke-virtual {v4, v1, v3}, LO/H;->h(ILjava/lang/Object;)V

    iget-object v4, p0, La0/c0$a;->A:La0/c0;

    iget-object v5, v4, La0/c0;->b:[Ljava/lang/Object;

    iget v4, v4, La0/c0;->c:I

    sub-int v4, v1, v4

    aput-object v3, v5, v4

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
