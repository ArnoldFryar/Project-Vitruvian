.class public abstract LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LS0/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LO0/f;)V
.end method

.method public b()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "LS0/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS0/j;->a:Lzm/l;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, LS0/j;->b()Lzm/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LS0/c$a;)V
    .locals 0

    iput-object p1, p0, LS0/j;->a:Lzm/l;

    return-void
.end method
