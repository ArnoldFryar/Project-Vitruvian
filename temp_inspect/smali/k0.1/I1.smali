.class public final Lk0/I1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk0/K1;",
        "Lk0/J1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:LA1/b;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk0/K1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LR/l;LA1/b;Lzm/l;Z)V
    .locals 0

    iput-object p2, p0, Lk0/I1;->a:LA1/b;

    iput-object p3, p0, Lk0/I1;->b:Lzm/l;

    iput-object p1, p0, Lk0/I1;->c:LR/l;

    iput-boolean p4, p0, Lk0/I1;->A:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lk0/K1;

    new-instance p1, Lk0/J1;

    iget-object v2, p0, Lk0/I1;->a:LA1/b;

    iget-object v3, p0, Lk0/I1;->b:Lzm/l;

    iget-object v4, p0, Lk0/I1;->c:LR/l;

    iget-boolean v5, p0, Lk0/I1;->A:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk0/J1;-><init>(Lk0/K1;LA1/b;Lzm/l;LR/l;Z)V

    return-object p1
.end method
