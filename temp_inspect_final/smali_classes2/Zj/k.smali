.class public final LZj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPj/g<",
        "LGk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYj/p;

.field public final b:LRj/i;

.field public final c:LVn/F;

.field public final d:LPj/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;LRj/i;LVn/F;LPj/f;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/k;->a:LYj/p;

    iput-object p2, p0, LZj/k;->b:LRj/i;

    iput-object p3, p0, LZj/k;->c:LVn/F;

    iput-object p4, p0, LZj/k;->d:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGk/a;

    instance-of v0, p1, LGk/a$m;

    const-string v1, "null cannot be cast to non-null type com.vitruvian.formtrainer.DiagnosticDetails"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGk/a$m;

    iget-object v0, v0, LGk/a$m;->a:LEk/k;

    instance-of v2, v0, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getContainsFaults()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LZj/k;->b(Lcom/vitruvian/formtrainer/DiagnosticDetails;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGk/a$i;

    if-eqz v0, :cond_1

    check-cast p1, LGk/a$i;

    iget-object p1, p1, LGk/a$i;->a:LEk/k;

    instance-of v0, p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vitruvian/formtrainer/DiagnosticDetails;

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getContainsFaults()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZj/k;->b(Lcom/vitruvian/formtrainer/DiagnosticDetails;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/vitruvian/formtrainer/DiagnosticDetails;)V
    .locals 10

    iget-object v0, p0, LZj/k;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getSeconds-pVg5ArA()I

    move-result v2

    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getFaults-amswpOA()[S

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget-short v6, v0, v5

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getTemps-TcUX1vc()[B

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getWarnings-0hXNFcg()Lkm/u;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lkm/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    invoke-virtual {p1}, Lcom/vitruvian/formtrainer/DiagnosticDetails;->getCrash()LEk/j;

    move-result-object v7

    new-instance p1, Lbk/b;

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lbk/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;LEk/j;)V

    iget-object v0, p0, LZj/k;->e:Ljava/util/List;

    invoke-static {v8, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LZj/k$a;

    invoke-direct {v0, p0, p1, v9}, LZj/k$a;-><init>(LZj/k;Lbk/b;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, LZj/k;->c:LVn/F;

    invoke-static {v1, v9, v9, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_3
    return-void
.end method
