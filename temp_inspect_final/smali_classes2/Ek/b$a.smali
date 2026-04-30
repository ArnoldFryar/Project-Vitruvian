.class public final LEk/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/b;->toBLEByteArray()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEk/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEk/b;


# direct methods
.method public constructor <init>(LEk/b;)V
    .locals 0

    iput-object p1, p0, LEk/b$a;->a:LEk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk/b$a;->a:LEk/b;

    iget-object v1, v0, LEk/b;->a:LEk/c;

    invoke-virtual {p1, v1}, LEk/h;->e(LEk/e;)V

    iget-object v1, v0, LEk/b;->b:LEk/c;

    invoke-virtual {p1, v1}, LEk/h;->e(LEk/e;)V

    iget-object v1, v0, LEk/b;->c:LGm/g;

    invoke-interface {v1}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, LEk/h;->b(F)V

    invoke-interface {v1}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, LEk/h;->b(F)V

    iget v1, v0, LEk/b;->d:F

    invoke-virtual {p1, v1}, LEk/h;->b(F)V

    iget v0, v0, LEk/b;->e:F

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
