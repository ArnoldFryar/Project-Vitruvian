.class public final LEk/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEk/c;->toBLEByteArray()[B
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
.field public final synthetic a:LEk/c;


# direct methods
.method public constructor <init>(LEk/c;)V
    .locals 0

    iput-object p1, p0, LEk/c$a;->a:LEk/c;

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

    iget-object v0, p0, LEk/c$a;->a:LEk/c;

    iget-object v1, v0, LEk/c;->a:LEk/d;

    invoke-virtual {p1, v1}, LEk/h;->e(LEk/e;)V

    iget-object v0, v0, LEk/c;->b:LEk/d;

    invoke-virtual {p1, v0}, LEk/h;->e(LEk/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
