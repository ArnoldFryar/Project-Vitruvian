.class public final LEi/N$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEi/N;->b(Lxk/m;Lxk/g;Ljava/util/Map;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Lxk/m;

.field public final synthetic b:Lxk/g;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/m;Lxk/g;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/m;",
            "Lxk/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;>;II)V"
        }
    .end annotation

    iput-object p1, p0, LEi/N$b;->a:Lxk/m;

    iput-object p2, p0, LEi/N$b;->b:Lxk/g;

    iput-object p3, p0, LEi/N$b;->c:Ljava/util/Map;

    iput p4, p0, LEi/N$b;->A:I

    iput p5, p0, LEi/N$b;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LEi/N$b;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget-object v1, p0, LEi/N$b;->b:Lxk/g;

    iget-object v2, p0, LEi/N$b;->c:Ljava/util/Map;

    iget-object v0, p0, LEi/N$b;->a:Lxk/m;

    iget v5, p0, LEi/N$b;->B:I

    invoke-static/range {v0 .. v5}, LEi/N;->b(Lxk/m;Lxk/g;Ljava/util/Map;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
