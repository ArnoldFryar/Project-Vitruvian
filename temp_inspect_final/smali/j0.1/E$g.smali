.class public final synthetic Lj0/E$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s;
.implements LAm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/E$g;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object v0, p0, Lj0/E$g;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    iget-wide v0, v0, LL0/c;->a:J

    return-wide v0
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

    iget-object v0, p0, Lj0/E$g;->a:Lzm/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    iget-object v0, p0, Lj0/E$g;->a:Lzm/a;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj0/E$g;->a:Lzm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
