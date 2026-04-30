.class public final Lf0/V0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V0;->b([Ljava/lang/Object;Lzm/l;Lt0/j;I)V
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

.field public final synthetic a:Lf0/V0;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lf0/i0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/V0;[Ljava/lang/Object;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/V0;",
            "[",
            "Ljava/lang/Object;",
            "Lzm/l<",
            "-",
            "Lf0/i0;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/V0$f;->a:Lf0/V0;

    iput-object p2, p0, Lf0/V0$f;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lf0/V0$f;->c:Lzm/l;

    iput p4, p0, Lf0/V0$f;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lf0/V0$f;->b:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Lf0/V0$f;->A:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LA0/c;->w(I)I

    move-result v0

    iget-object v1, p0, Lf0/V0$f;->a:Lf0/V0;

    iget-object v2, p0, Lf0/V0$f;->c:Lzm/l;

    invoke-virtual {v1, p2, v2, p1, v0}, Lf0/V0;->b([Ljava/lang/Object;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
