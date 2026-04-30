.class public final Lf0/F;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lf0/F;->a:Lj0/K0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lf0/F;->a:Lj0/K0;

    invoke-virtual {v1, v0}, Lj0/K0;->d(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
