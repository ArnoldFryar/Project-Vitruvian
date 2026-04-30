.class public final Lq0/k2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lq0/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lq0/p2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic a:Z

.field public final synthetic b:LA1/b;

.field public final synthetic c:Lq0/p2;


# direct methods
.method public constructor <init>(ZLA1/b;Lq0/p2;Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA1/b;",
            "Lq0/p2;",
            "Lzm/l<",
            "-",
            "Lq0/p2;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq0/k2;->a:Z

    iput-object p2, p0, Lq0/k2;->b:LA1/b;

    iput-object p3, p0, Lq0/k2;->c:Lq0/p2;

    iput-object p4, p0, Lq0/k2;->A:Lzm/l;

    iput-boolean p5, p0, Lq0/k2;->B:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lq0/o2;

    iget-object v2, p0, Lq0/k2;->b:LA1/b;

    iget-object v3, p0, Lq0/k2;->c:Lq0/p2;

    iget-boolean v1, p0, Lq0/k2;->a:Z

    iget-object v4, p0, Lq0/k2;->A:Lzm/l;

    iget-boolean v5, p0, Lq0/k2;->B:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq0/o2;-><init>(ZLA1/b;Lq0/p2;Lzm/l;Z)V

    return-object v6
.end method
