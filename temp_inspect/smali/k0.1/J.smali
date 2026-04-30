.class public final Lk0/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk0/L;",
        "Lk0/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

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
            "Lk0/L;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/l;LA1/b;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lk0/J;->a:LA1/b;

    iput-object p1, p0, Lk0/J;->b:LR/l;

    iput-object p3, p0, Lk0/J;->c:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk0/L;

    new-instance v0, Lk0/K;

    iget-object v1, p0, Lk0/J;->c:Lzm/l;

    iget-object v2, p0, Lk0/J;->a:LA1/b;

    iget-object v3, p0, Lk0/J;->b:LR/l;

    invoke-direct {v0, p1, v2, v3, v1}, Lk0/K;-><init>(Lk0/L;LA1/b;LR/l;Lzm/l;)V

    return-object v0
.end method
