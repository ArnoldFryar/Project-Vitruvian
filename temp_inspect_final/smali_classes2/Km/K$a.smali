.class public abstract LKm/K$a;
.super LKm/h;
.source "SourceFile"

# interfaces
.implements LHm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LKm/h<",
        "TReturnType;>;",
        "LHm/g<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKm/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, LKm/K$a;->I()LQm/K;

    move-result-object v0

    invoke-interface {v0}, LQm/v;->A()Z

    move-result v0

    return v0
.end method

.method public final D()LKm/t;
    .locals 1

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    iget-object v0, v0, LKm/K;->B:LKm/t;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->H()Z

    move-result v0

    return v0
.end method

.method public abstract I()LQm/K;
.end method

.method public abstract J()LKm/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKm/K<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
