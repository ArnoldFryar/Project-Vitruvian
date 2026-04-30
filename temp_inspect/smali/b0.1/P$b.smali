.class public final Lb0/P$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;->f(IFLR/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LU/Z;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/P$b;->a:Lb0/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lb0/P$b;->a:Lb0/P;

    invoke-virtual {p2, p1}, Lb0/P;->i(I)I

    move-result p1

    iget-object p2, p2, Lb0/P;->r:Lt0/w0;

    invoke-virtual {p2, p1}, Lt0/k1;->q(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
