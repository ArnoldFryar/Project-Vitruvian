.class public final Lak/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lak/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/Set<",
            "Lak/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lt0/H;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt0/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lak/o;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lak/o;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredEvents"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/n;->a:Ljava/util/Set;

    iput-object p2, p0, Lak/n;->b:Lt0/y1;

    new-instance p1, Lak/n$a;

    invoke-direct {p1, p0}, Lak/n$a;-><init>(Lak/n;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lak/n;->c:Lt0/H;

    return-void
.end method
