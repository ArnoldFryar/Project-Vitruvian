.class public final LIi/t0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYj/p;

.field public final synthetic c:LYj/s;


# direct methods
.method public constructor <init>(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "LYj/p;",
            "LYj/s;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LIi/t0;->a:Lzm/l;

    iput-object p2, p0, LIi/t0;->b:LYj/p;

    iput-object p3, p0, LIi/t0;->c:LYj/s;

    iput-object p4, p0, LIi/t0;->A:Lzm/l;

    iput-object p5, p0, LIi/t0;->B:Lzm/a;

    iput-object p6, p0, LIi/t0;->C:Lzm/l;

    iput-object p7, p0, LIi/t0;->D:Lzm/a;

    iput p8, p0, LIi/t0;->E:I

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

    iget p1, p0, LIi/t0;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LIi/t0;->C:Lzm/l;

    iget-object v6, p0, LIi/t0;->D:Lzm/a;

    iget-object v0, p0, LIi/t0;->a:Lzm/l;

    iget-object v1, p0, LIi/t0;->b:LYj/p;

    iget-object v2, p0, LIi/t0;->c:LYj/s;

    iget-object v3, p0, LIi/t0;->A:Lzm/l;

    iget-object v4, p0, LIi/t0;->B:Lzm/a;

    invoke-static/range {v0 .. v8}, LIi/x0;->f(Lzm/l;LYj/p;LYj/s;Lzm/l;Lzm/a;Lzm/l;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
