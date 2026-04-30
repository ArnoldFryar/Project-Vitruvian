.class public final LX/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/d;


# instance fields
.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LX/C0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/C0;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LX/C0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/v;->b:Lzm/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/v;

    iget-object p1, p1, LX/v;->b:Lzm/l;

    iget-object v1, p0, LX/v;->b:Lzm/l;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/v;->b:Lzm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lc1/h;)V
    .locals 1

    sget-object v0, LX/G0;->a:Lc1/i;

    invoke-interface {p1, v0}, Lc1/h;->A(Lc1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/C0;

    iget-object v0, p0, LX/v;->c:LX/C0;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/v;->c:LX/C0;

    iget-object v0, p0, LX/v;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
