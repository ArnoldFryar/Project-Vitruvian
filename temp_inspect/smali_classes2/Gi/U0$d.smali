.class public final LGi/U0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/U0;->a(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V
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

.field public final synthetic B:Lmk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/e<",
            "LGi/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lwk/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Landroidx/compose/ui/e;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lwk/b;

.field public final synthetic b:Lzk/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Lzk/d;",
            "ZZ",
            "Lmk/e<",
            "LGi/R0;",
            ">;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LGi/U0$d;->a:Lwk/b;

    iput-object p2, p0, LGi/U0$d;->b:Lzk/d;

    iput-boolean p3, p0, LGi/U0$d;->c:Z

    iput-boolean p4, p0, LGi/U0$d;->A:Z

    iput-object p5, p0, LGi/U0$d;->B:Lmk/e;

    iput-object p6, p0, LGi/U0$d;->C:Lzm/l;

    iput-object p7, p0, LGi/U0$d;->D:Lzm/p;

    iput-object p8, p0, LGi/U0$d;->E:Landroidx/compose/ui/e;

    iput p9, p0, LGi/U0$d;->F:I

    iput p10, p0, LGi/U0$d;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGi/U0$d;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, LGi/U0$d;->D:Lzm/p;

    iget-object v7, p0, LGi/U0$d;->E:Landroidx/compose/ui/e;

    iget-object v0, p0, LGi/U0$d;->a:Lwk/b;

    iget-object v1, p0, LGi/U0$d;->b:Lzk/d;

    iget-boolean v2, p0, LGi/U0$d;->c:Z

    iget-boolean v3, p0, LGi/U0$d;->A:Z

    iget-object v4, p0, LGi/U0$d;->B:Lmk/e;

    iget-object v5, p0, LGi/U0$d;->C:Lzm/l;

    iget v10, p0, LGi/U0$d;->G:I

    invoke-static/range {v0 .. v10}, LGi/U0;->a(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
