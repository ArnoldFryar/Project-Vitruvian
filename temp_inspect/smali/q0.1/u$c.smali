.class public final Lq0/u$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u;->a(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
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
.field public final synthetic A:LGm/k;

.field public final synthetic B:Lq0/G;

.field public final synthetic C:Lq0/f2;

.field public final synthetic D:Lq0/y;

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr0/q;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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

    iput-object p1, p0, Lq0/u$c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lq0/u$c;->b:Lzm/l;

    iput-object p3, p0, Lq0/u$c;->c:Lr0/q;

    iput-object p4, p0, Lq0/u$c;->A:LGm/k;

    iput-object p5, p0, Lq0/u$c;->B:Lq0/G;

    iput-object p6, p0, Lq0/u$c;->C:Lq0/f2;

    iput-object p7, p0, Lq0/u$c;->D:Lq0/y;

    iput p8, p0, Lq0/u$c;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/u$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lq0/u$c;->C:Lq0/f2;

    iget-object v6, p0, Lq0/u$c;->D:Lq0/y;

    iget-object v0, p0, Lq0/u$c;->a:Ljava/lang/Long;

    iget-object v1, p0, Lq0/u$c;->b:Lzm/l;

    iget-object v2, p0, Lq0/u$c;->c:Lr0/q;

    iget-object v3, p0, Lq0/u$c;->A:LGm/k;

    iget-object v4, p0, Lq0/u$c;->B:Lq0/G;

    invoke-static/range {v0 .. v8}, Lq0/u;->a(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
