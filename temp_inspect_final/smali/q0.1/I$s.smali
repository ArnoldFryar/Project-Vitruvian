.class public final Lq0/I$s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lr0/q;

.field public final synthetic C:LGm/k;

.field public final synthetic D:Lq0/G;

.field public final synthetic E:Lq0/f2;

.field public final synthetic F:Lq0/y;

.field public final synthetic G:I

.field public final synthetic a:LY/F;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Ljava/lang/Long;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$s;->a:LY/F;

    iput-object p2, p0, Lq0/I$s;->b:Ljava/lang/Long;

    iput-object p3, p0, Lq0/I$s;->c:Lzm/l;

    iput-object p4, p0, Lq0/I$s;->A:Lzm/l;

    iput-object p5, p0, Lq0/I$s;->B:Lr0/q;

    iput-object p6, p0, Lq0/I$s;->C:LGm/k;

    iput-object p7, p0, Lq0/I$s;->D:Lq0/G;

    iput-object p8, p0, Lq0/I$s;->E:Lq0/f2;

    iput-object p9, p0, Lq0/I$s;->F:Lq0/y;

    iput p10, p0, Lq0/I$s;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/I$s;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lq0/I$s;->E:Lq0/f2;

    iget-object v8, p0, Lq0/I$s;->F:Lq0/y;

    iget-object v0, p0, Lq0/I$s;->a:LY/F;

    iget-object v1, p0, Lq0/I$s;->b:Ljava/lang/Long;

    iget-object v2, p0, Lq0/I$s;->c:Lzm/l;

    iget-object v3, p0, Lq0/I$s;->A:Lzm/l;

    iget-object v4, p0, Lq0/I$s;->B:Lr0/q;

    iget-object v5, p0, Lq0/I$s;->C:LGm/k;

    iget-object v6, p0, Lq0/I$s;->D:Lq0/G;

    invoke-static/range {v0 .. v10}, Lq0/I;->f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
