.class public final Lk0/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/l<",
        "+",
        "Lk0/B0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/j$a;->a:Lk0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/j$a;->a:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    invoke-virtual {v0}, Lk0/k;->f()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
