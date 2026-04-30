.class public final LU/g$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LU/J<",
        "TT;>;+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LU/g$b$a;->a:LU/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU/g$b$a;->a:LU/g;

    invoke-virtual {v0}, LU/g;->b()LU/J;

    move-result-object v1

    iget-object v0, v0, LU/g;->i:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
