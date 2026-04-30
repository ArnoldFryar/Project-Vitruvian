.class public final Lq0/v0;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lq0/y;

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZLzm/a;ZLjava/lang/String;Lq0/y;Lzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Ljava/lang/String;",
            "Lq0/y;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/v0;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Lq0/v0;->b:Z

    iput-boolean p3, p0, Lq0/v0;->c:Z

    iput-object p4, p0, Lq0/v0;->A:Lzm/a;

    iput-boolean p5, p0, Lq0/v0;->B:Z

    iput-object p6, p0, Lq0/v0;->C:Ljava/lang/String;

    iput-object p7, p0, Lq0/v0;->D:Lq0/y;

    iput-object p8, p0, Lq0/v0;->E:Lzm/p;

    iput p9, p0, Lq0/v0;->F:I

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

    iget p1, p0, Lq0/v0;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lq0/v0;->D:Lq0/y;

    iget-object v7, p0, Lq0/v0;->E:Lzm/p;

    iget-object v0, p0, Lq0/v0;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Lq0/v0;->b:Z

    iget-boolean v2, p0, Lq0/v0;->c:Z

    iget-object v3, p0, Lq0/v0;->A:Lzm/a;

    iget-boolean v4, p0, Lq0/v0;->B:Z

    iget-object v5, p0, Lq0/v0;->C:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lq0/I;->l(Landroidx/compose/ui/e;ZZLzm/a;ZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
