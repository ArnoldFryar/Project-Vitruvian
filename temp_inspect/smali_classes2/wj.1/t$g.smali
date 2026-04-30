.class public final Lwj/t$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V
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
.field public final synthetic A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwj/a;",
            "Ljava/util/List<",
            "Lwk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lck/a;",
            ">;",
            "Ljava/util/List<",
            "LDi/W<",
            "Lwk/i;",
            ">;>;",
            "LD0/q<",
            "Lwk/i;",
            ">;",
            "Ljava/util/Map<",
            "Lwj/a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lwk/h;",
            ">;>;",
            "LD0/q<",
            "Lwk/h;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/t$g;->a:Lt0/q0;

    iput-object p2, p0, Lwj/t$g;->b:Ljava/util/List;

    iput-object p3, p0, Lwj/t$g;->c:LD0/q;

    iput-object p4, p0, Lwj/t$g;->A:Ljava/util/Map;

    iput-object p5, p0, Lwj/t$g;->B:LD0/q;

    iput p6, p0, Lwj/t$g;->C:I

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

    iget p1, p0, Lwj/t$g;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lwj/t$g;->A:Ljava/util/Map;

    iget-object v4, p0, Lwj/t$g;->B:LD0/q;

    iget-object v0, p0, Lwj/t$g;->a:Lt0/q0;

    iget-object v1, p0, Lwj/t$g;->b:Ljava/util/List;

    iget-object v2, p0, Lwj/t$g;->c:LD0/q;

    invoke-static/range {v0 .. v6}, Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
