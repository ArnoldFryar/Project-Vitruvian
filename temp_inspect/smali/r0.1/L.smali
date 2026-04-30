.class public final Lr0/L;
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
.field public final synthetic A:I

.field public final synthetic a:J

.field public final synthetic b:Lm1/M;

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(JLm1/M;Lzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/M;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lr0/L;->a:J

    iput-object p3, p0, Lr0/L;->b:Lm1/M;

    iput-object p4, p0, Lr0/L;->c:Lzm/p;

    iput p5, p0, Lr0/L;->A:I

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

    iget p1, p0, Lr0/L;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lr0/L;->b:Lm1/M;

    iget-object v3, p0, Lr0/L;->c:Lzm/p;

    iget-wide v0, p0, Lr0/L;->a:J

    invoke-static/range {v0 .. v5}, Lr0/G;->c(JLm1/M;Lzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
