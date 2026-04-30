.class public final Lmg/o;
.super Lmg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/o$a;
    }
.end annotation


# instance fields
.field public c:Lmg/o$a;


# virtual methods
.method public final d(Lkg/v;)V
    .locals 6

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x348b34

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v2, :cond_4

    const v2, 0x4750c535

    if-eq v1, v2, :cond_2

    const v2, 0x6270af26

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    const-string v1, "viewinit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lmg/o$a;->b:Lmg/o$a;

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lmg/o;->c:Lmg/o$a;

    return-void

    :cond_7
    iget-object v1, p0, Lmg/o;->c:Lmg/o$a;

    if-ne v1, v0, :cond_8

    sget-object v0, Lmg/o$a;->c:Lmg/o$a;

    iput-object v0, p0, Lmg/o;->c:Lmg/o$a;

    new-instance v0, Lkg/K;

    iget-object p1, p1, Lkg/v;->c:Llg/k;

    invoke-direct {v0, p1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Lmg/c;->c(LD/g;)V

    :cond_8
    :goto_1
    return-void
.end method
