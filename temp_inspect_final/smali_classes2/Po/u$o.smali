.class public final LPo/u$o;
.super LPo/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPo/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/u$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LPo/w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/w;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p1, LPo/w;->e:Lno/z$a;

    iget-object v0, p0, LPo/u$o;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lno/z$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
