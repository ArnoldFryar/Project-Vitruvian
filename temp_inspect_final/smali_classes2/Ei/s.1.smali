.class public final LEi/s;
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
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzk/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILzk/d;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LEi/s;->a:Ljava/util/Map;

    iput-object p2, p0, LEi/s;->b:Lzk/d;

    iput p1, p0, LEi/s;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LEi/s;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, LEi/s;->b:Lzk/d;

    iget-object v1, p0, LEi/s;->a:Ljava/util/Map;

    invoke-static {p2, p1, v0, v1}, LEi/t;->a(ILt0/j;Lzk/d;Ljava/util/Map;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
