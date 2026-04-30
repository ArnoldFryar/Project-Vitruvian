.class public final Lk0/I3;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/Q3<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;LR/l;Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lk0/I3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk0/I3;->b:LR/l;

    iput-object p3, p0, Lk0/I3;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk0/Q3;

    iget-object v1, p0, Lk0/I3;->c:Lzm/l;

    iget-object v2, p0, Lk0/I3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk0/I3;->b:LR/l;

    invoke-direct {v0, v2, v3, v1}, Lk0/Q3;-><init>(Ljava/lang/Object;LR/l;Lzm/l;)V

    return-object v0
.end method
