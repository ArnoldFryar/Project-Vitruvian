.class public final LGi/M0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LAk/a;

.field public final synthetic B:F

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LA1/b;

.field public final synthetic E:Lzm/p;
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

.field public final synthetic a:LGi/R0;

.field public final synthetic b:Z

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/R0;ZLt0/q0;LAk/a;FLt0/q0;LA1/b;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/R0;",
            "Z",
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LAk/a;",
            "F",
            "Lt0/q0<",
            "LA1/e;",
            ">;",
            "LA1/b;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/M0$a;->a:LGi/R0;

    iput-boolean p2, p0, LGi/M0$a;->b:Z

    iput-object p3, p0, LGi/M0$a;->c:Lt0/q0;

    iput-object p4, p0, LGi/M0$a;->A:LAk/a;

    iput p5, p0, LGi/M0$a;->B:F

    iput-object p6, p0, LGi/M0$a;->C:Lt0/q0;

    iput-object p7, p0, LGi/M0$a;->D:LA1/b;

    iput-object p8, p0, LGi/M0$a;->E:Lzm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/M0$a;->a:LGi/R0;

    iget-object v0, v0, LGi/R0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, LGi/L0;

    iget-object v8, p0, LGi/M0$a;->D:LA1/b;

    iget-object v9, p0, LGi/M0$a;->E:Lzm/p;

    iget-object v2, p0, LGi/M0$a;->a:LGi/R0;

    iget-boolean v3, p0, LGi/M0$a;->b:Z

    iget-object v4, p0, LGi/M0$a;->c:Lt0/q0;

    iget-object v5, p0, LGi/M0$a;->A:LAk/a;

    iget v6, p0, LGi/M0$a;->B:F

    iget-object v7, p0, LGi/M0$a;->C:Lt0/q0;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LGi/L0;-><init>(LGi/R0;ZLt0/q0;LAk/a;FLt0/q0;LA1/b;Lzm/p;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x7b1a3590    # 8.007001E35f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v10, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
