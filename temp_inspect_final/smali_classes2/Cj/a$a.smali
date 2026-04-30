.class public final LCj/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/a;->a(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LWk/b<",
            "Ljava/lang/Double;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:LX/t;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:LAk/a;


# direct methods
.method public constructor <init>(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "Ljava/lang/Double;",
            "LAk/a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LWk/b<",
            "Ljava/lang/Double;",
            ">;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LCj/a$a;->a:LX/t;

    iput-object p2, p0, LCj/a$a;->b:Ljava/lang/Double;

    iput-object p3, p0, LCj/a$a;->c:LAk/a;

    iput-object p4, p0, LCj/a$a;->A:Lzm/a;

    iput-object p5, p0, LCj/a$a;->B:Lzm/l;

    iput p6, p0, LCj/a$a;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LCj/a$a;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, LCj/a$a;->A:Lzm/a;

    iget-object v4, p0, LCj/a$a;->B:Lzm/l;

    iget-object v0, p0, LCj/a$a;->a:LX/t;

    iget-object v1, p0, LCj/a$a;->b:Ljava/lang/Double;

    iget-object v2, p0, LCj/a$a;->c:LAk/a;

    invoke-static/range {v0 .. v6}, LCj/a;->a(LX/t;Ljava/lang/Double;LAk/a;Lzm/a;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
