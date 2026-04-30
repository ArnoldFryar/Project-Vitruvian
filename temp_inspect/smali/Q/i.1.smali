.class public final LQ/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Ljava/lang/Object;LQ/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LQ/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/i;->a:LD0/q;

    iput-object p2, p0, LQ/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/i;->c:LQ/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    new-instance p1, LQ/h;

    iget-object v0, p0, LQ/i;->b:Ljava/lang/Object;

    iget-object v1, p0, LQ/i;->c:LQ/p;

    iget-object v2, p0, LQ/i;->a:LD0/q;

    invoke-direct {p1, v2, v0, v1}, LQ/h;-><init>(LD0/q;Ljava/lang/Object;LQ/p;)V

    return-object p1
.end method
