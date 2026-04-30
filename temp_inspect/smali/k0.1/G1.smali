.class public final Lk0/G1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/J1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic a:Lk0/K1;

.field public final synthetic b:LA1/b;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk0/K1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;Lzm/l;LR/l;Z)V
    .locals 1

    sget-object v0, Lk0/K1;->a:Lk0/K1;

    iput-object v0, p0, Lk0/G1;->a:Lk0/K1;

    iput-object p1, p0, Lk0/G1;->b:LA1/b;

    iput-object p2, p0, Lk0/G1;->c:Lzm/l;

    iput-object p3, p0, Lk0/G1;->A:LR/l;

    iput-boolean p4, p0, Lk0/G1;->B:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lk0/J1;

    iget-object v2, p0, Lk0/G1;->b:LA1/b;

    iget-object v3, p0, Lk0/G1;->c:Lzm/l;

    iget-object v1, p0, Lk0/G1;->a:Lk0/K1;

    iget-object v4, p0, Lk0/G1;->A:LR/l;

    iget-boolean v5, p0, Lk0/G1;->B:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk0/J1;-><init>(Lk0/K1;LA1/b;Lzm/l;LR/l;Z)V

    return-object v6
.end method
