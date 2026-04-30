.class public final LKm/F$a;
.super LKm/K$b;
.source "SourceFile"

# interfaces
.implements LHm/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K$b<",
        "TR;>;",
        "LHm/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E:LKm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/F<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/F<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKm/K$b;-><init>()V

    iput-object p1, p0, LKm/F$a;->E:LKm/F;

    return-void
.end method


# virtual methods
.method public final J()LKm/K;
    .locals 1

    iget-object v0, p0, LKm/F$a;->E:LKm/F;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LKm/F$a;->E:LKm/F;

    invoke-virtual {v0}, LKm/F;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
