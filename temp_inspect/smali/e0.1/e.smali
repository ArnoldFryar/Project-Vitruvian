.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/O0;


# instance fields
.field public final a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LM0/B0;",
            "LL0/g;",
            "LA1/m;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LM0/B0;",
            "-",
            "LL0/g;",
            "-",
            "LA1/m;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:Lzm/q;

    return-void
.end method


# virtual methods
.method public final a(JLA1/m;LA1/b;)LM0/y0;
    .locals 1

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p4

    new-instance v0, LL0/g;

    invoke-direct {v0, p1, p2}, LL0/g;-><init>(J)V

    iget-object p1, p0, Le0/e;->a:Lzm/q;

    invoke-interface {p1, p4, v0, p3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LM0/L;->close()V

    new-instance p1, LM0/y0$a;

    invoke-direct {p1, p4}, LM0/y0$a;-><init>(LM0/B0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le0/e;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Le0/e;->a:Lzm/q;

    :cond_2
    iget-object p1, p0, Le0/e;->a:Lzm/q;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/e;->a:Lzm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
