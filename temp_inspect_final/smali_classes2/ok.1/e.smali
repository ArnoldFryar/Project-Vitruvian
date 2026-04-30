.class public final Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/p;


# instance fields
.field public final b:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m<",
            "Lkm/B;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y1;

.field public final d:Lt0/y1;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lf/m;)V
    .locals 1

    const-string v0, "isEnabledState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasBeenRequestedState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lok/e;->b:Lf/m;

    iput-object p1, p0, Lok/e;->c:Lt0/y1;

    iput-object p2, p0, Lok/e;->d:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkm/B;->a:Lkm/B;

    iget-object v1, p0, Lok/e;->b:Lf/m;

    invoke-virtual {v1, v0}, Lf/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lok/e;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
