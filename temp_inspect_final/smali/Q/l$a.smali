.class public final LQ/l$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/l;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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

.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:LQ/l;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/y;LQ/l;II)V
    .locals 0

    iput-object p1, p0, LQ/l$a;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, LQ/l$a;->b:LQ/l;

    iput p3, p0, LQ/l$a;->c:I

    iput p4, p0, LQ/l$a;->A:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LQ/l$a;->a:[Landroidx/compose/ui/layout/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, LQ/l$a;->b:LQ/l;

    iget-object v4, v4, LQ/l;->a:LQ/p;

    iget-object v5, v4, LQ/p;->b:LF0/b;

    iget v4, v3, Landroidx/compose/ui/layout/y;->a:I

    iget v6, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v4, v6}, LA1/l;->b(II)J

    move-result-wide v6

    iget v4, p0, LQ/l$a;->c:I

    iget v8, p0, LQ/l$a;->A:I

    invoke-static {v4, v8}, LA1/l;->b(II)J

    move-result-wide v8

    sget-object v10, LA1/m;->a:LA1/m;

    invoke-interface/range {v5 .. v10}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
