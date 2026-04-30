.class public final Lqk/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->e(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/u;Lt0/j;II)V
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
.field public final synthetic A:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT4;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT5;>;"
        }
    .end annotation
.end field

.field public final synthetic C:Lqk/m;

.field public final synthetic D:Lzm/p;
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

.field public final synthetic E:Lzm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/u<",
            "TT1;TT2;TT3;TT4;TT5;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT3;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT1;>;",
            "LYn/i<",
            "+TT2;>;",
            "LYn/i<",
            "+TT3;>;",
            "LYn/i<",
            "+TT4;>;",
            "LYn/i<",
            "+TT5;>;",
            "Lqk/m;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/u<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$c;->a:LYn/i;

    iput-object p2, p0, Lqk/c$c;->b:LYn/i;

    iput-object p3, p0, Lqk/c$c;->c:LYn/i;

    iput-object p4, p0, Lqk/c$c;->A:LYn/i;

    iput-object p5, p0, Lqk/c$c;->B:LYn/i;

    iput-object p6, p0, Lqk/c$c;->C:Lqk/m;

    iput-object p7, p0, Lqk/c$c;->D:Lzm/p;

    iput-object p8, p0, Lqk/c$c;->E:Lzm/u;

    iput p9, p0, Lqk/c$c;->F:I

    iput p10, p0, Lqk/c$c;->G:I

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

    iget p1, p0, Lqk/c$c;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lqk/c$c;->D:Lzm/p;

    iget-object v7, p0, Lqk/c$c;->E:Lzm/u;

    iget-object v0, p0, Lqk/c$c;->a:LYn/i;

    iget-object v1, p0, Lqk/c$c;->b:LYn/i;

    iget-object v2, p0, Lqk/c$c;->c:LYn/i;

    iget-object v3, p0, Lqk/c$c;->A:LYn/i;

    iget-object v4, p0, Lqk/c$c;->B:LYn/i;

    iget-object v5, p0, Lqk/c$c;->C:Lqk/m;

    iget v10, p0, Lqk/c$c;->G:I

    invoke-static/range {v0 .. v10}, Lqk/c;->e(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/u;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
