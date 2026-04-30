.class public final Lq0/n2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lq0/p2;",
        "Lq0/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic a:Z

.field public final synthetic b:LA1/b;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lq0/p2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;Lzm/l;ZZ)V
    .locals 0

    iput-boolean p3, p0, Lq0/n2;->a:Z

    iput-object p1, p0, Lq0/n2;->b:LA1/b;

    iput-object p2, p0, Lq0/n2;->c:Lzm/l;

    iput-boolean p4, p0, Lq0/n2;->A:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lq0/p2;

    new-instance p1, Lq0/o2;

    iget-boolean v1, p0, Lq0/n2;->a:Z

    iget-object v2, p0, Lq0/n2;->b:LA1/b;

    iget-object v4, p0, Lq0/n2;->c:Lzm/l;

    iget-boolean v5, p0, Lq0/n2;->A:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lq0/o2;-><init>(ZLA1/b;Lq0/p2;Lzm/l;Z)V

    return-object p1
.end method
