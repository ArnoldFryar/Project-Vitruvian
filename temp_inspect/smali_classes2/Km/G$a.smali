.class public final LKm/G$a;
.super LKm/K$b;
.source "SourceFile"

# interfaces
.implements LHm/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K$b<",
        "TV;>;",
        "LHm/n$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final E:LKm/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/G<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/G<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/K$b;-><init>()V

    iput-object p1, p0, LKm/G$a;->E:LKm/G;

    return-void
.end method


# virtual methods
.method public final J()LKm/K;
    .locals 1

    iget-object v0, p0, LKm/G$a;->E:LKm/G;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, LKm/G$a;->E:LKm/G;

    invoke-virtual {v0, p1}, LKm/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
