.class public final LX/t0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/t0;->e([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:[I

.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:LX/t0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;LX/t0;II[I)V
    .locals 0

    iput-object p1, p0, LX/t0$a;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LX/t0$a;->b:LX/t0;

    iput p3, p0, LX/t0$a;->c:I

    iput p4, p0, LX/t0$a;->A:I

    iput-object p5, p0, LX/t0$a;->B:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LX/t0$a;->a:[Landroidx/compose/ui/layout/y;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5}, LW0/d;->s(Landroidx/compose/ui/layout/y;)LX/r0;

    move-result-object v7

    iget-object v8, p0, LX/t0$a;->b:LX/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v7, v7, LX/r0;->c:LX/x;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget v9, p0, LX/t0$a;->c:I

    if-eqz v7, :cond_1

    iget v8, v5, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v9, v8

    sget-object v8, LA1/m;->a:LA1/m;

    iget v10, p0, LX/t0$a;->A:I

    invoke-virtual {v7, v9, v8, v5, v10}, LX/x;->a(ILA1/m;Landroidx/compose/ui/layout/y;I)I

    move-result v7

    goto :goto_2

    :cond_1
    iget v7, v5, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v9, v7

    iget-object v7, v8, LX/t0;->b:LF0/b$c;

    invoke-interface {v7, v2, v9}, LF0/b$c;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, LX/t0$a;->B:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
