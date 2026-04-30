.class public final synthetic Lpj/w0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;
.implements LAm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;


# direct methods
.method public constructor <init>(Lpj/w0$e$b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/w0$k;->a:Lzm/p;

    return-void
.end method


# virtual methods
.method public final b()Lkm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpj/w0$k;->a:Lzm/p;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpj/w0$k;->a:Lzm/p;

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LYn/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LAm/h;

    if-eqz v0, :cond_0

    check-cast p1, LAm/h;

    invoke-interface {p1}, LAm/h;->b()Lkm/f;

    move-result-object p1

    iget-object v0, p0, Lpj/w0$k;->a:Lzm/p;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpj/w0$k;->a:Lzm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
