.class public final Lk0/r4$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/r4;->b(JLm1/M;Ljava/lang/Float;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:Lzm/p;
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

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:J

.field public final synthetic b:Lm1/M;

.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JLm1/M;Ljava/lang/Float;Lzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/M;",
            "Ljava/lang/Float;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lk0/r4$d;->a:J

    iput-object p3, p0, Lk0/r4$d;->b:Lm1/M;

    iput-object p4, p0, Lk0/r4$d;->c:Ljava/lang/Float;

    iput-object p5, p0, Lk0/r4$d;->A:Lzm/p;

    iput p6, p0, Lk0/r4$d;->B:I

    iput p7, p0, Lk0/r4$d;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/r4$d;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lk0/r4$d;->c:Ljava/lang/Float;

    iget-object v4, p0, Lk0/r4$d;->A:Lzm/p;

    iget-wide v0, p0, Lk0/r4$d;->a:J

    iget-object v2, p0, Lk0/r4$d;->b:Lm1/M;

    iget v7, p0, Lk0/r4$d;->C:I

    invoke-static/range {v0 .. v7}, Lk0/r4;->b(JLm1/M;Ljava/lang/Float;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
