.class public final Lfj/c$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/c;->a(LY/c;Lej/Q;Lzm/l;Ljava/util/List;Lt0/j;I)V
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:LY/c;

.field public final synthetic b:Lej/Q;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lej/Q;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/c;Lej/Q;Lzm/l;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/c;",
            "Lej/Q;",
            "Lzm/l<",
            "-",
            "Lej/Q;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "Lfj/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lfj/c$f;->a:LY/c;

    iput-object p2, p0, Lfj/c$f;->b:Lej/Q;

    iput-object p3, p0, Lfj/c$f;->c:Lzm/l;

    iput-object p4, p0, Lfj/c$f;->A:Ljava/util/List;

    iput p5, p0, Lfj/c$f;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfj/c$f;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lfj/c$f;->c:Lzm/l;

    iget-object v3, p0, Lfj/c$f;->A:Ljava/util/List;

    iget-object v0, p0, Lfj/c$f;->a:LY/c;

    iget-object v1, p0, Lfj/c$f;->b:Lej/Q;

    invoke-static/range {v0 .. v5}, Lfj/c;->a(LY/c;Lej/Q;Lzm/l;Ljava/util/List;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
