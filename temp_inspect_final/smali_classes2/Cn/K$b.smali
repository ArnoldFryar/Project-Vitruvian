.class public final LCn/K$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCn/K;->d(Lkn/p;Z)LGn/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LRm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/K;

.field public final synthetic b:Lkn/p;


# direct methods
.method public constructor <init>(Lkn/p;LCn/K;)V
    .locals 0

    iput-object p2, p0, LCn/K$b;->a:LCn/K;

    iput-object p1, p0, LCn/K$b;->b:Lkn/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCn/K$b;->a:LCn/K;

    iget-object v0, v0, LCn/K;->a:LCn/n;

    iget-object v1, v0, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->e:LCn/d;

    iget-object v2, p0, LCn/K$b;->b:Lkn/p;

    iget-object v0, v0, LCn/n;->b:Lmn/c;

    invoke-interface {v1, v2, v0}, LCn/g;->e(Lkn/p;Lmn/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
