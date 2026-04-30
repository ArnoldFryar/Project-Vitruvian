.class public final Lu1/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lr1/k;",
        "Lr1/z;",
        "Lr1/u;",
        "Lr1/v;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;)V
    .locals 0

    iput-object p1, p0, Lu1/b;->a:Lu1/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/k;

    check-cast p2, Lr1/z;

    check-cast p3, Lr1/u;

    iget p3, p3, Lr1/u;->a:I

    check-cast p4, Lr1/v;

    iget p4, p4, Lr1/v;->a:I

    iget-object v0, p0, Lu1/b;->a:Lu1/c;

    iget-object v1, v0, Lu1/c;->e:Lr1/k$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lr1/k$a;->a(Lr1/k;Lr1/z;II)Lr1/P;

    move-result-object p1

    instance-of p2, p1, Lr1/P$b;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lu1/l;

    iget-object p4, v0, Lu1/c;->j:Lu1/l;

    invoke-direct {p2, p1, p4}, Lu1/l;-><init>(Lt0/y1;Lu1/l;)V

    iput-object p2, v0, Lu1/c;->j:Lu1/l;

    iget-object p1, p2, Lu1/l;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method
