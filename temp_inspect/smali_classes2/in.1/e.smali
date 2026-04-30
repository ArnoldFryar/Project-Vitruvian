.class public final Lin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$c;


# instance fields
.field public final synthetic a:Lin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/d<",
            "Ljava/lang/Object;",
            "Lin/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/d<",
            "Ljava/lang/Object;",
            "Lin/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/e;->a:Lin/d;

    iput-object p2, p0, Lin/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn/b;LVm/b;)Lin/t$a;
    .locals 2

    iget-object v0, p0, Lin/e;->a:Lin/d;

    iget-object v1, p0, Lin/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lin/d;->q(Lpn/b;LVm/b;Ljava/util/List;)Lin/j;

    move-result-object p1

    return-object p1
.end method
