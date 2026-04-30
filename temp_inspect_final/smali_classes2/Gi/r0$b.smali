.class public final LGi/r0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/r0;->b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ljava/time/Duration;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lzm/p;
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

.field public final synthetic G:Lzm/p;
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

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LM0/g0;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LM0/g0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lwk/a;",
            ">;",
            "Ljava/time/Duration;",
            "I",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LGi/r0$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LGi/r0$b;->b:LM0/g0;

    iput-object p3, p0, LGi/r0$b;->c:Lzm/a;

    iput-object p4, p0, LGi/r0$b;->A:Ljava/lang/String;

    iput-object p5, p0, LGi/r0$b;->B:Ljava/util/Set;

    iput-object p6, p0, LGi/r0$b;->C:Ljava/time/Duration;

    iput p7, p0, LGi/r0$b;->D:I

    iput-object p8, p0, LGi/r0$b;->E:Ljava/lang/String;

    iput-object p9, p0, LGi/r0$b;->F:Lzm/p;

    iput-object p10, p0, LGi/r0$b;->G:Lzm/p;

    iput p11, p0, LGi/r0$b;->H:I

    iput p12, p0, LGi/r0$b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGi/r0$b;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, LGi/r0$b;->F:Lzm/p;

    iget-object v9, p0, LGi/r0$b;->G:Lzm/p;

    iget-object v0, p0, LGi/r0$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LGi/r0$b;->b:LM0/g0;

    iget-object v2, p0, LGi/r0$b;->c:Lzm/a;

    iget-object v3, p0, LGi/r0$b;->A:Ljava/lang/String;

    iget-object v4, p0, LGi/r0$b;->B:Ljava/util/Set;

    iget-object v5, p0, LGi/r0$b;->C:Ljava/time/Duration;

    iget v6, p0, LGi/r0$b;->D:I

    iget-object v7, p0, LGi/r0$b;->E:Ljava/lang/String;

    iget v12, p0, LGi/r0$b;->I:I

    invoke-static/range {v0 .. v12}, LGi/r0;->b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
