.class public final Lrj/l$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/l;->b(FFJLt0/j;I)V
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

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    iput p1, p0, Lrj/l$f;->a:F

    iput p2, p0, Lrj/l$f;->b:F

    iput-wide p3, p0, Lrj/l$f;->c:J

    iput p5, p0, Lrj/l$f;->A:I

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

    iget p1, p0, Lrj/l$f;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget v1, p0, Lrj/l$f;->b:F

    iget-wide v2, p0, Lrj/l$f;->c:J

    iget v0, p0, Lrj/l$f;->a:F

    invoke-static/range {v0 .. v5}, Lrj/l;->b(FFJLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
