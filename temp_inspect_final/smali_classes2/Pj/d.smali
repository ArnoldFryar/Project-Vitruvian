.class public final LPj/d;
.super LPj/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, LPj/d;->a:Ljava/util/List;

    invoke-direct {p0}, LPj/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ktype"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPj/i;

    invoke-direct {v0, p1, p2, p3}, LPj/i;-><init>(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object p1, p0, LPj/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
