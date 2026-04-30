.class public final Lpj/F$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/F;->c(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;Lt0/j;II)V
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LPj/f;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:LXj/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldk/i;",
            "LXj/P;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LPj/f;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lpj/F$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj/F$f;->b:Ldk/i;

    iput-object p3, p0, Lpj/F$f;->c:LXj/P;

    iput-object p4, p0, Lpj/F$f;->A:Lzm/a;

    iput-object p5, p0, Lpj/F$f;->B:Lzm/a;

    iput-object p6, p0, Lpj/F$f;->C:Lzm/a;

    iput-object p7, p0, Lpj/F$f;->D:LPj/f;

    iput p8, p0, Lpj/F$f;->E:I

    iput p9, p0, Lpj/F$f;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lpj/F$f;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lpj/F$f;->C:Lzm/a;

    iget-object v6, p0, Lpj/F$f;->D:LPj/f;

    iget-object v0, p0, Lpj/F$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lpj/F$f;->b:Ldk/i;

    iget-object v2, p0, Lpj/F$f;->c:LXj/P;

    iget-object v3, p0, Lpj/F$f;->A:Lzm/a;

    iget-object v4, p0, Lpj/F$f;->B:Lzm/a;

    iget v9, p0, Lpj/F$f;->F:I

    invoke-static/range {v0 .. v9}, Lpj/F;->c(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
