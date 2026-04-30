.class public final Lqk/c$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->b(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/b;Lt0/j;II)V
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

.field public final synthetic C:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT6;>;"
        }
    .end annotation
.end field

.field public final synthetic D:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT7;>;"
        }
    .end annotation
.end field

.field public final synthetic E:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT8;>;"
        }
    .end annotation
.end field

.field public final synthetic F:Lqk/m;

.field public final synthetic G:Lzm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/b<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic I:I

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
.method public constructor <init>(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/b;II)V
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
            "LYn/i<",
            "+TT6;>;",
            "LYn/i<",
            "+TT7;>;",
            "LYn/i<",
            "+TT8;>;",
            "Lqk/m;",
            "Lzm/b<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$i;->a:LYn/i;

    iput-object p2, p0, Lqk/c$i;->b:LYn/i;

    iput-object p3, p0, Lqk/c$i;->c:LYn/i;

    iput-object p4, p0, Lqk/c$i;->A:LYn/i;

    iput-object p5, p0, Lqk/c$i;->B:LYn/i;

    iput-object p6, p0, Lqk/c$i;->C:LYn/i;

    iput-object p7, p0, Lqk/c$i;->D:LYn/i;

    iput-object p8, p0, Lqk/c$i;->E:LYn/i;

    iput-object p9, p0, Lqk/c$i;->F:Lqk/m;

    iput-object p10, p0, Lqk/c$i;->G:Lzm/b;

    iput p11, p0, Lqk/c$i;->H:I

    iput p12, p0, Lqk/c$i;->I:I

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

    iget p1, p0, Lqk/c$i;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lqk/c$i;->F:Lqk/m;

    iget-object v9, p0, Lqk/c$i;->G:Lzm/b;

    iget-object v0, p0, Lqk/c$i;->a:LYn/i;

    iget-object v1, p0, Lqk/c$i;->b:LYn/i;

    iget-object v2, p0, Lqk/c$i;->c:LYn/i;

    iget-object v3, p0, Lqk/c$i;->A:LYn/i;

    iget-object v4, p0, Lqk/c$i;->B:LYn/i;

    iget-object v5, p0, Lqk/c$i;->C:LYn/i;

    iget-object v6, p0, Lqk/c$i;->D:LYn/i;

    iget-object v7, p0, Lqk/c$i;->E:LYn/i;

    iget v12, p0, Lqk/c$i;->I:I

    invoke-static/range {v0 .. v12}, Lqk/c;->b(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/b;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
