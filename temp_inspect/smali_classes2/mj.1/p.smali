.class public final Lmj/p;
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
.field public final synthetic a:Lmj/h;


# direct methods
.method public constructor <init>(Lmj/h;)V
    .locals 0

    iput-object p1, p0, Lmj/p;->a:Lmj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmj/p;->a:Lmj/h;

    invoke-interface {v0, p1}, Lmj/h;->p(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
