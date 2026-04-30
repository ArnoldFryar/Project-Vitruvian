.class public final Lk0/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk0/L;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/L;

.field public final synthetic b:LA1/b;

.field public final synthetic c:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;LR/l;Lzm/l;)V
    .locals 1

    sget-object v0, Lk0/L;->a:Lk0/L;

    iput-object v0, p0, Lk0/G;->a:Lk0/L;

    iput-object p1, p0, Lk0/G;->b:LA1/b;

    iput-object p2, p0, Lk0/G;->c:LR/l;

    iput-object p3, p0, Lk0/G;->A:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lk0/K;

    iget-object v1, p0, Lk0/G;->a:Lk0/L;

    iget-object v2, p0, Lk0/G;->b:LA1/b;

    iget-object v3, p0, Lk0/G;->c:LR/l;

    iget-object v4, p0, Lk0/G;->A:Lzm/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lk0/K;-><init>(Lk0/L;LA1/b;LR/l;Lzm/l;)V

    return-object v0
.end method
