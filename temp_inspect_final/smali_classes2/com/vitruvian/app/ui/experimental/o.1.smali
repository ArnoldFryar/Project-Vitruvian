.class public final Lcom/vitruvian/app/ui/experimental/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/e;


# direct methods
.method public constructor <init>(Lmj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/o;->a:Lmj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/vitruvian/app/ui/experimental/o;->a:Lmj/e;

    iget-object p1, p1, Lmj/e;->d:Lt0/u0;

    invoke-virtual {p1, v0, v1}, Lt0/i1;->D(D)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
