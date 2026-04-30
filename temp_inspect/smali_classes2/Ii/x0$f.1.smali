.class public final LIi/x0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V
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
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
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

.field public final synthetic E:Lnj/m;

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:LYj/p;

.field public final synthetic b:LYj/s;

.field public final synthetic c:Lzm/l;
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


# direct methods
.method public constructor <init>(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lnj/m;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LIi/x0$f;->a:LYj/p;

    iput-object p2, p0, LIi/x0$f;->b:LYj/s;

    iput-object p3, p0, LIi/x0$f;->c:Lzm/l;

    iput-object p4, p0, LIi/x0$f;->A:Lzm/l;

    iput-object p5, p0, LIi/x0$f;->B:Lzm/l;

    iput-object p6, p0, LIi/x0$f;->C:Lzm/l;

    iput-object p7, p0, LIi/x0$f;->D:Lzm/a;

    iput-object p8, p0, LIi/x0$f;->E:Lnj/m;

    iput-object p9, p0, LIi/x0$f;->F:Lzm/a;

    iput p10, p0, LIi/x0$f;->G:I

    iput p11, p0, LIi/x0$f;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIi/x0$f;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LIi/x0$f;->E:Lnj/m;

    iget-object v8, p0, LIi/x0$f;->F:Lzm/a;

    iget-object v0, p0, LIi/x0$f;->a:LYj/p;

    iget-object v1, p0, LIi/x0$f;->b:LYj/s;

    iget-object v2, p0, LIi/x0$f;->c:Lzm/l;

    iget-object v3, p0, LIi/x0$f;->A:Lzm/l;

    iget-object v4, p0, LIi/x0$f;->B:Lzm/l;

    iget-object v5, p0, LIi/x0$f;->C:Lzm/l;

    iget-object v6, p0, LIi/x0$f;->D:Lzm/a;

    iget v11, p0, LIi/x0$f;->H:I

    invoke-static/range {v0 .. v11}, LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
