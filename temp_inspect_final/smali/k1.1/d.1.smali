.class public final Lk1/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/I0;


# instance fields
.field public K:Z

.field public final L:Z

.field public M:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Lk1/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzm/l<",
            "-",
            "Lk1/D;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-boolean p1, p0, Lk1/d;->K:Z

    iput-boolean p2, p0, Lk1/d;->L:Z

    iput-object p3, p0, Lk1/d;->M:Lzm/l;

    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 1

    iget-boolean v0, p0, Lk1/d;->K:Z

    return v0
.end method

.method public final S0(Lk1/l;)V
    .locals 1

    iget-object v0, p0, Lk1/d;->M:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lk1/d;->L:Z

    return v0
.end method
