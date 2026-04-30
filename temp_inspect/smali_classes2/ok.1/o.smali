.class public final Lok/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/p;


# instance fields
.field public final b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m<",
            "Lh/i;",
            "Lh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "isEnabledState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasBeenRequestedState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/o;->b:Lt0/q0;

    iput-object p2, p0, Lok/o;->c:Lt0/q0;

    iput-object p3, p0, Lok/o;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf7/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1, v3}, Lf7/c;-><init>(Ljava/util/ArrayList;ZZLf7/u;)V

    sget-object v2, Lf7/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lf7/g;

    sget-object v3, Lcom/google/android/gms/common/api/a$c;->j:Lcom/google/android/gms/common/api/a$c$c;

    sget-object v4, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    sget-object v5, Lf7/b;->a:Lcom/google/android/gms/common/api/a;

    iget-object v6, p0, Lok/o;->d:Landroid/content/Context;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    new-instance v3, LC6/o$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LC6/o$a;->b:Z

    new-instance v1, Lb5/e;

    invoke-direct {v1, v0}, Lb5/e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LC6/o$a;->a:LC6/l;

    const/16 v0, 0x97a

    iput v0, v3, LC6/o$a;->d:I

    new-instance v0, LC6/s0;

    iget-object v1, v3, LC6/o$a;->c:[LA6/d;

    iget-boolean v4, v3, LC6/o$a;->b:Z

    iget v5, v3, LC6/o$a;->d:I

    invoke-direct {v0, v3, v1, v4, v5}, LC6/s0;-><init>(LC6/o$a;[LA6/d;ZI)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/b;->c(ILC6/s0;)Lm7/y;

    move-result-object v0

    const-string v1, "checkLocationSettings(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lok/o;->c:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lok/o$a;

    invoke-direct {v1, p0}, Lok/o$a;-><init>(Lok/o;)V

    new-instance v2, Lok/m;

    invoke-direct {v2, v1}, Lok/m;-><init>(Lok/o$a;)V

    invoke-virtual {v0, v2}, Lm7/y;->f(Lm7/e;)Lm7/y;

    new-instance v1, Lok/n;

    invoke-direct {v1, p0}, Lok/n;-><init>(Lok/o;)V

    invoke-virtual {v0, v1}, Lm7/y;->d(Lm7/d;)Lm7/y;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lok/o;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
