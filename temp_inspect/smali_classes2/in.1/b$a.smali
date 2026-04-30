.class public final Lin/b$a;
.super Lin/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/b.b;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lin/b;


# direct methods
.method public constructor <init>(Lin/b;Lin/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/b$a;->d:Lin/b;

    invoke-direct {p0, p1, p2}, Lin/b$b;-><init>(Lin/b;Lin/w;)V

    return-void
.end method


# virtual methods
.method public final c(ILpn/b;LVm/b;)Lin/j;
    .locals 3

    iget-object v0, p0, Lin/b$b;->a:Lin/w;

    const-string v1, "signature"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lin/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/w;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin/b$a;->d:Lin/b;

    iget-object v0, p1, Lin/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lin/b;->b:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lin/b;->a:Lin/a;

    invoke-virtual {p1, p2, p3, v0}, Lin/d;->q(Lpn/b;LVm/b;Ljava/util/List;)Lin/j;

    move-result-object p1

    return-object p1
.end method
