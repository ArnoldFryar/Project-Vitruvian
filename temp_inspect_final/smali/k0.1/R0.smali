.class public final Lk0/R0;
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
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/a;Lzm/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/R0;->a:Z

    iput-object p2, p0, Lk0/R0;->b:Lzm/a;

    iput-object p3, p0, Lk0/R0;->c:Lzm/a;

    iput-wide p4, p0, Lk0/R0;->A:J

    iput p6, p0, Lk0/R0;->B:I

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

    iget p1, p0, Lk0/R0;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v2, p0, Lk0/R0;->c:Lzm/a;

    iget-wide v3, p0, Lk0/R0;->A:J

    iget-boolean v0, p0, Lk0/R0;->a:Z

    iget-object v1, p0, Lk0/R0;->b:Lzm/a;

    invoke-static/range {v0 .. v6}, Lk0/P0;->b(ZLzm/a;Lzm/a;JLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
