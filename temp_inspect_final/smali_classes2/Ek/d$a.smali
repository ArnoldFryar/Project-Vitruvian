.class public final LEk/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/d;->toBLEByteArray()[B
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
.field public final synthetic a:LEk/d;


# direct methods
.method public constructor <init>(LEk/d;)V
    .locals 0

    iput-object p1, p0, LEk/d$a;->a:LEk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEk/h;

    const-string v0, "$this$buildBuffer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk/d$a;->a:LEk/d;

    iget-short v1, v0, LEk/d;->a:S

    invoke-virtual {p1, v1}, LEk/h;->g(S)V

    iget-short v1, v0, LEk/d;->b:S

    invoke-virtual {p1, v1}, LEk/h;->g(S)V

    iget v0, v0, LEk/d;->c:F

    invoke-virtual {p1, v0}, LEk/h;->b(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
