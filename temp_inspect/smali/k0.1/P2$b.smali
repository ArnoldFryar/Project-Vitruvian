.class public final Lk0/P2$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->a(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;Lt0/j;II)V
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

.field public final synthetic B:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lk0/D2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/D2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/P2$b;->a:LGm/f;

    iput-object p2, p0, Lk0/P2$b;->b:Lzm/l;

    iput-object p3, p0, Lk0/P2$b;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, Lk0/P2$b;->A:Z

    iput-object p5, p0, Lk0/P2$b;->B:LGm/f;

    iput p6, p0, Lk0/P2$b;->C:I

    iput-object p7, p0, Lk0/P2$b;->D:Lzm/a;

    iput-object p8, p0, Lk0/P2$b;->E:Lk0/D2;

    iput p9, p0, Lk0/P2$b;->F:I

    iput p10, p0, Lk0/P2$b;->G:I

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

    iget p1, p0, Lk0/P2$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lk0/P2$b;->D:Lzm/a;

    iget-object v7, p0, Lk0/P2$b;->E:Lk0/D2;

    iget-object v0, p0, Lk0/P2$b;->a:LGm/f;

    iget-object v1, p0, Lk0/P2$b;->b:Lzm/l;

    iget-object v2, p0, Lk0/P2$b;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, Lk0/P2$b;->A:Z

    iget-object v4, p0, Lk0/P2$b;->B:LGm/f;

    iget v5, p0, Lk0/P2$b;->C:I

    iget v10, p0, Lk0/P2$b;->G:I

    invoke-static/range {v0 .. v10}, Lk0/P2;->a(LGm/f;Lzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lk0/D2;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
