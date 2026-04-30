.class public final LGi/M0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:LGi/R0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/R0;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZII)V"
        }
    .end annotation

    iput-object p1, p0, LGi/M0$b;->a:LGi/R0;

    iput-object p2, p0, LGi/M0$b;->b:Ljava/lang/String;

    iput-object p3, p0, LGi/M0$b;->c:Lzm/p;

    iput-object p4, p0, LGi/M0$b;->A:Landroidx/compose/ui/e;

    iput-boolean p5, p0, LGi/M0$b;->B:Z

    iput-boolean p6, p0, LGi/M0$b;->C:Z

    iput p7, p0, LGi/M0$b;->D:I

    iput p8, p0, LGi/M0$b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGi/M0$b;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-boolean v4, p0, LGi/M0$b;->B:Z

    iget-boolean v5, p0, LGi/M0$b;->C:Z

    iget-object v0, p0, LGi/M0$b;->a:LGi/R0;

    iget-object v1, p0, LGi/M0$b;->b:Ljava/lang/String;

    iget-object v2, p0, LGi/M0$b;->c:Lzm/p;

    iget-object v3, p0, LGi/M0$b;->A:Landroidx/compose/ui/e;

    iget v8, p0, LGi/M0$b;->E:I

    invoke-static/range {v0 .. v8}, LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
