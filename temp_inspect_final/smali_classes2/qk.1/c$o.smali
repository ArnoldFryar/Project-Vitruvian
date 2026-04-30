.class public final Lqk/c$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V
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
.field public final synthetic A:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Throwable;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
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

.field public final synthetic C:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "TT1;TT2;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

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

.field public final synthetic c:Lqk/m;


# direct methods
.method public constructor <init>(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT1;>;",
            "LYn/i<",
            "+TT2;>;",
            "Lqk/m;",
            "Lzm/q<",
            "-",
            "Ljava/lang/Throwable;",
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
            ">;",
            "Lzm/r<",
            "-TT1;-TT2;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$o;->a:LYn/i;

    iput-object p2, p0, Lqk/c$o;->b:LYn/i;

    iput-object p3, p0, Lqk/c$o;->c:Lqk/m;

    iput-object p4, p0, Lqk/c$o;->A:Lzm/q;

    iput-object p5, p0, Lqk/c$o;->B:Lzm/p;

    iput-object p6, p0, Lqk/c$o;->C:Lzm/r;

    iput p7, p0, Lqk/c$o;->D:I

    iput p8, p0, Lqk/c$o;->E:I

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

    iget p1, p0, Lqk/c$o;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lqk/c$o;->B:Lzm/p;

    iget-object v5, p0, Lqk/c$o;->C:Lzm/r;

    iget-object v0, p0, Lqk/c$o;->a:LYn/i;

    iget-object v1, p0, Lqk/c$o;->b:LYn/i;

    iget-object v2, p0, Lqk/c$o;->c:Lqk/m;

    iget-object v3, p0, Lqk/c$o;->A:Lzm/q;

    iget v8, p0, Lqk/c$o;->E:I

    invoke-static/range {v0 .. v8}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
