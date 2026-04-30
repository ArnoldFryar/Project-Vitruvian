.class public final Lqk/c$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Lzm/p;
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

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "TT1;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqk/m;

.field public final synthetic c:Lzm/q;
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


# direct methods
.method public constructor <init>(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+TT1;>;",
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
            "Lzm/q<",
            "-TT1;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/c$m;->a:LYn/i;

    iput-object p2, p0, Lqk/c$m;->b:Lqk/m;

    iput-object p3, p0, Lqk/c$m;->c:Lzm/q;

    iput-object p4, p0, Lqk/c$m;->A:Lzm/p;

    iput-object p5, p0, Lqk/c$m;->B:Lzm/q;

    iput p6, p0, Lqk/c$m;->C:I

    iput p7, p0, Lqk/c$m;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lqk/c$m;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lqk/c$m;->A:Lzm/p;

    iget-object v4, p0, Lqk/c$m;->B:Lzm/q;

    iget-object v0, p0, Lqk/c$m;->a:LYn/i;

    iget-object v1, p0, Lqk/c$m;->b:Lqk/m;

    iget-object v2, p0, Lqk/c$m;->c:Lzm/q;

    iget v7, p0, Lqk/c$m;->D:I

    invoke-static/range {v0 .. v7}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
