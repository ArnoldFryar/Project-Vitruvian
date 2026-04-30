.class public final Lrj/i$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->f(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;Lt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lwk/b;",
            "Lzk/g;",
            "Z",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/i$u;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lrj/i$u;->b:Lwk/b;

    iput-object p3, p0, Lrj/i$u;->c:Lzk/g;

    iput-boolean p4, p0, Lrj/i$u;->A:Z

    iput-object p5, p0, Lrj/i$u;->B:Lzm/q;

    iput-boolean p6, p0, Lrj/i$u;->C:Z

    iput-boolean p7, p0, Lrj/i$u;->D:Z

    iput-object p8, p0, Lrj/i$u;->E:Lzm/a;

    iput-object p9, p0, Lrj/i$u;->F:Lzm/a;

    iput p10, p0, Lrj/i$u;->G:I

    iput p11, p0, Lrj/i$u;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lrj/i$u;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lrj/i$u;->E:Lzm/a;

    iget-object v8, p0, Lrj/i$u;->F:Lzm/a;

    iget-object v0, p0, Lrj/i$u;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lrj/i$u;->b:Lwk/b;

    iget-object v2, p0, Lrj/i$u;->c:Lzk/g;

    iget-boolean v3, p0, Lrj/i$u;->A:Z

    iget-object v4, p0, Lrj/i$u;->B:Lzm/q;

    iget-boolean v5, p0, Lrj/i$u;->C:Z

    iget-boolean v6, p0, Lrj/i$u;->D:Z

    iget v11, p0, Lrj/i$u;->H:I

    invoke-static/range {v0 .. v11}, Lrj/i;->f(Landroidx/compose/ui/e;Lwk/b;Lzk/g;ZLzm/q;ZZLzm/a;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
