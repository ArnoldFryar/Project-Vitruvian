.class public final synthetic LK0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/y;
.implements LAm/h;


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public constructor <init>(LK0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/v;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(LK0/r;)V
    .locals 1

    iget-object v0, p0, LK0/v;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LK0/v;->a:Lzm/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK0/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    iget-object v0, p0, LK0/v;->a:Lzm/l;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LK0/v;->a:Lzm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
